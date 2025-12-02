/// Authentication interceptor for OpenAI and Azure OpenAI APIs.
///
/// Handles adding appropriate authentication headers based on provider:
/// - OpenAI: `Authorization: Bearer <api_key>`
/// - Azure: `api-key: <api_key>`
library;

import 'package:dio/dio.dart';

/// Provider type for authentication
enum AuthProvider {
  /// OpenAI direct API (uses Bearer token)
  openai,

  /// Azure OpenAI Service (uses api-key header)
  azure,
}

/// Interceptor that adds authentication headers to requests.
///
/// Supports dynamic key switching via the [getApiKey] callback,
/// enabling fallback key scenarios.
class AuthInterceptor extends Interceptor {
  /// Provider type determines header format
  final AuthProvider provider;

  /// Callback to get the current API key (supports dynamic switching)
  final String Function() getApiKey;

  /// Create an auth interceptor
  ///
  /// [provider] - The provider type (OpenAI or Azure)
  /// [getApiKey] - Callback that returns the current API key
  AuthInterceptor({required this.provider, required this.getApiKey});

  /// Create an auth interceptor with a static API key
  factory AuthInterceptor.withKey({required AuthProvider provider, required String apiKey}) {
    return AuthInterceptor(provider: provider, getApiKey: () => apiKey);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final apiKey = getApiKey();

    if (provider == AuthProvider.azure) {
      options.headers['api-key'] = apiKey;
    } else {
      options.headers['Authorization'] = 'Bearer $apiKey';
    }

    options.headers['Content-Type'] = 'application/json';
    handler.next(options);
  }
}
