import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'sse_event.dart';
import 'sse_transformer.dart';

/// SSE-enabled HTTP client wrapper
///
/// Extends Dio with Server-Sent Events (SSE) streaming support.
/// Provides utilities for making SSE requests and parsing event streams.
///
/// ## Usage with OpenAI Chat Completions
///
/// ```dart
/// final dio = Dio(BaseOptions(
///   baseUrl: 'https://api.openai.com/v1',
///   headers: {'Authorization': 'Bearer YOUR_API_KEY'},
/// ));
/// final sseClient = SSEClient(dio);
///
/// await for (final event in sseClient.streamChatCompletion(
///   model: 'gpt-4',
///   messages: [{'role': 'user', 'content': 'Hello!'}],
/// )) {
///   if (event.isDone) break;
///   final delta = event.chatCompletionDelta;
///   if (delta != null) {
///     stdout.write(delta);
///   }
/// }
/// ```
class SSEClient {
  final Dio _dio;

  SSEClient(this._dio);

  /// Make an SSE request and return a stream of SSEEvent objects
  ///
  /// [path] - API endpoint path
  /// [options] - Request options (headers, query params, etc.)
  /// [method] - HTTP method (defaults to GET)
  Stream<SSEEvent> streamSSE(
    String path, {
    Options? options,
    Map<String, dynamic>? queryParameters,
    dynamic data,
    String method = 'GET',
  }) async* {
    final requestOptions = (options ?? Options()).copyWith(
      method: method,
      responseType: ResponseType.stream,
      headers: {...?options?.headers, 'Accept': 'text/event-stream', 'Cache-Control': 'no-cache'},
    );

    try {
      final response = await _dio.request(path, options: requestOptions, queryParameters: queryParameters, data: data);

      if (response.data is ResponseBody) {
        yield* (response.data as ResponseBody).stream.transform(SSETransformer.uint8List());
      } else if (response.data is Stream) {
        yield* (response.data as Stream<List<int>>).transform(const SSETransformer());
      } else {
        throw Exception('Expected stream response but got ${response.data.runtimeType}');
      }
    } on DioException catch (e) {
      // Convert DioException to SSE error event
      yield SSEEvent(type: 'error', data: e.response?.data?.toString() ?? e.message ?? 'Unknown error');
    }
  }

  /// Stream chat completions from OpenAI/Azure OpenAI API
  ///
  /// Convenience method that handles the OpenAI streaming format.
  /// Returns a stream of SSEEvent objects with parsed chat completion deltas.
  ///
  /// [model] - Model ID (e.g., 'gpt-4', 'gpt-3.5-turbo')
  /// [messages] - List of message objects with 'role' and 'content'
  /// [options] - Additional request options
  /// [additionalParams] - Additional parameters for the API (temperature, max_tokens, etc.)
  Stream<SSEEvent> streamChatCompletion({
    required String model,
    required List<Map<String, dynamic>> messages,
    Options? options,
    Map<String, dynamic>? additionalParams,
  }) {
    final body = {'model': model, 'messages': messages, 'stream': true, ...?additionalParams};

    return streamSSE(
      '/chat/completions',
      options: (options ?? Options()).copyWith(
        method: 'POST',
        headers: {...?options?.headers, 'Content-Type': 'application/json'},
      ),
      data: jsonEncode(body),
      method: 'POST',
    );
  }
}

/// Extension methods for SSEEvent to help with OpenAI streaming responses
extension SSEEventOpenAI on SSEEvent {
  /// Parse the data field as JSON
  ///
  /// Returns null if data is null, '[DONE]', or not valid JSON.
  Map<String, dynamic>? get dataAsJson {
    if (data == null || data == '[DONE]') return null;
    try {
      return jsonDecode(data!) as Map<String, dynamic>;
    } catch (_) {
      return null;
    }
  }

  /// Extract the content delta from an OpenAI streaming response
  ///
  /// Returns the content string from choices[0].delta.content, or null.
  String? get chatCompletionDelta {
    final json = dataAsJson;
    if (json == null) return null;
    try {
      final choices = json['choices'] as List<dynamic>?;
      if (choices == null || choices.isEmpty) return null;
      final delta = choices[0]['delta'] as Map<String, dynamic>?;
      return delta?['content'] as String?;
    } catch (_) {
      return null;
    }
  }

  /// Extract the finish reason from an OpenAI streaming response
  ///
  /// Returns the finish_reason from choices[0].finish_reason, or null.
  String? get finishReason {
    final json = dataAsJson;
    if (json == null) return null;
    try {
      final choices = json['choices'] as List<dynamic>?;
      if (choices == null || choices.isEmpty) return null;
      return choices[0]['finish_reason'] as String?;
    } catch (_) {
      return null;
    }
  }

  /// Check if this event indicates the stream is complete
  bool get isStreamComplete => isDone || finishReason != null;
}
