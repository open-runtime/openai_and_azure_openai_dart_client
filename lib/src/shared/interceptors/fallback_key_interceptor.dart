/// Fallback API key interceptor for automatic failover.
///
/// Handles authentication failures by switching to a fallback API key
/// and retrying the failed request.
library;

import 'package:dio/dio.dart';

/// Callback type for key switch notification
typedef OnKeySwitch = void Function(bool usingFallback);

/// Interceptor that handles API key failover on authentication errors.
///
/// When a 401 or 403 error is received:
/// 1. Switches to the fallback key
/// 2. Retries the request
/// 3. If retry fails, resets to primary key and propagates error
class FallbackKeyInterceptor extends Interceptor {
  /// The Dio instance for retrying requests
  final Dio dio;

  /// The fallback API key to use
  final String fallbackApiKey;

  /// Callback to get current key state
  final bool Function() isUsingFallback;

  /// Callback to switch keys
  final OnKeySwitch onKeySwitch;

  /// Create a fallback key interceptor
  ///
  /// [dio] - The Dio instance for retrying
  /// [fallbackApiKey] - The backup API key
  /// [isUsingFallback] - Callback to check if fallback is active
  /// [onKeySwitch] - Callback to switch between keys
  FallbackKeyInterceptor({
    required this.dio,
    required this.fallbackApiKey,
    required this.isUsingFallback,
    required this.onKeySwitch,
  });

  @override
  void onError(DioException error, ErrorInterceptorHandler handler) async {
    final statusCode = error.response?.statusCode;

    // Only handle auth errors when not already using fallback
    if ((statusCode == 401 || statusCode == 403) && !isUsingFallback()) {
      // Switch to fallback key
      onKeySwitch(true);

      try {
        // Retry the request with the new key
        final response = await dio.fetch(error.requestOptions);
        return handler.resolve(response);
      } catch (e) {
        // Fallback also failed, reset to primary for next request
        onKeySwitch(false);
        return handler.next(error);
      }
    }

    handler.next(error);
  }
}
