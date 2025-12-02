/// Azure OpenAI-specific request interceptor.
///
/// Handles Azure-specific request modifications:
/// - Adds `api-version` query parameter
/// - Injects deployment ID into request paths
library;

import 'package:dio/dio.dart';

/// Interceptor that adds Azure-specific parameters to requests.
class AzureInterceptor extends Interceptor {
  /// Azure API version (e.g., '2024-10-21', '2025-03-01-preview')
  final String apiVersion;

  /// Optional deployment ID to inject into paths
  final String? deploymentId;

  /// Create an Azure interceptor
  ///
  /// [apiVersion] - The Azure API version to use
  /// [deploymentId] - Optional deployment ID to inject into paths
  AzureInterceptor({required this.apiVersion, this.deploymentId});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // Add API version as query parameter
    options.queryParameters['api-version'] = apiVersion;

    // Inject deployment ID into path if specified and not already present
    if (deploymentId != null && !options.path.contains('/deployments/')) {
      options.path = '/deployments/$deploymentId${options.path}';
    }

    handler.next(options);
  }
}
