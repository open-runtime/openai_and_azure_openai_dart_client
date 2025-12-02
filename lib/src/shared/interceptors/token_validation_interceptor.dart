/// Token validation interceptor for context window enforcement.
///
/// Pre-validates requests to ensure they fit within model context windows,
/// preventing wasted API calls that would fail due to token limits.
library;

import 'dart:convert';
import 'package:dio/dio.dart';
import '../tokens/token_counter.dart';

/// Configuration for token validation
class TokenValidationConfig {
  /// Whether validation is enabled
  final bool enabled;

  /// Reserved tokens for output (conservative estimate)
  final int defaultOutputReserve;

  /// Whether to throw on validation failure or just log a warning
  final bool throwOnExceeded;

  /// Optional callback for validation warnings
  final void Function(String message)? onWarning;

  const TokenValidationConfig({
    this.enabled = true,
    this.defaultOutputReserve = 4096,
    this.throwOnExceeded = true,
    this.onWarning,
  });
}

/// Interceptor that validates request token counts before sending.
///
/// Intercepts chat completion requests and validates that the messages
/// fit within the model's context window, accounting for output tokens.
class TokenValidationInterceptor extends Interceptor {
  final TokenValidationConfig config;

  TokenValidationInterceptor({this.config = const TokenValidationConfig()});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (!config.enabled) {
      handler.next(options);
      return;
    }

    // Only validate chat completion requests
    if (!_isChatCompletionRequest(options)) {
      handler.next(options);
      return;
    }

    try {
      final body = _parseRequestBody(options);
      if (body == null) {
        handler.next(options);
        return;
      }

      final messages = body['messages'] as List<dynamic>?;
      if (messages == null || messages.isEmpty) {
        handler.next(options);
        return;
      }

      final modelName = body['model'] as String?;
      final maxTokens =
          body['max_tokens'] as int? ?? body['max_completion_tokens'] as int? ?? config.defaultOutputReserve;

      // Convert messages to the expected format
      final messageList = messages.map((m) => m as Map<String, dynamic>).toList();

      // Validate the request
      TokenCounter.validateRequest(messageList, modelName: modelName, maxOutputTokens: maxTokens);

      handler.next(options);
    } on ContextWindowExceededException catch (e) {
      if (config.throwOnExceeded) {
        handler.reject(
          DioException(requestOptions: options, error: e, message: e.toString(), type: DioExceptionType.badResponse),
        );
      } else {
        config.onWarning?.call(e.toString());
        handler.next(options);
      }
    } on InsufficientTokensException catch (e) {
      if (config.throwOnExceeded) {
        handler.reject(
          DioException(requestOptions: options, error: e, message: e.toString(), type: DioExceptionType.badResponse),
        );
      } else {
        config.onWarning?.call(e.toString());
        handler.next(options);
      }
    } catch (e) {
      // Non-validation errors shouldn't block requests
      config.onWarning?.call('Token validation error: $e');
      handler.next(options);
    }
  }

  bool _isChatCompletionRequest(RequestOptions options) {
    final path = options.path.toLowerCase();
    return path.contains('/chat/completions') || path.contains('/messages');
  }

  Map<String, dynamic>? _parseRequestBody(RequestOptions options) {
    final data = options.data;

    if (data is Map<String, dynamic>) {
      return data;
    }

    if (data is String) {
      try {
        return jsonDecode(data) as Map<String, dynamic>;
      } catch (_) {
        return null;
      }
    }

    return null;
  }
}
