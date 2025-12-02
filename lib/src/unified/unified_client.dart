/// Unified OpenAI/Azure Client with Smart Routing
///
/// Provides a single interface that automatically routes to the correct
/// generated API client based on provider and version configuration.
///
/// ## Parallel Requests
///
/// Multiple concurrent API calls are fully supported. Dio handles parallelism natively:
///
/// ```dart
/// final results = await Future.wait([
///   client.openai.chat.createChatCompletion(...),
///   client.openai.chat.createChatCompletion(...),
///   client.openai.embeddings.createEmbedding(...),
/// ]);
/// ```
///
/// ## Fallback API Keys
///
/// Configure primary and fallback API keys for failover:
///
/// ```dart
/// final client = UnifiedOpenAIClient(UnifiedClientConfig.azure(
///   apiKey: primaryKey,
///   fallbackApiKey: secondaryKey, // Used on auth failures
///   ...
/// ));
/// ```
///
/// ## Smart Retry
///
/// Automatic retry on transient failures (429, 500, 502, 503, 504, etc.):
///
/// ```dart
/// final client = UnifiedOpenAIClient(UnifiedClientConfig.openai(
///   apiKey: 'sk-...',
///   enableRetry: true,
///   maxRetries: 3,
/// ));
/// ```
///
/// ## Sentry Integration
///
/// Enable Sentry for error tracking and performance monitoring:
///
/// ```dart
/// final client = UnifiedOpenAIClient(UnifiedClientConfig.openai(
///   apiKey: 'sk-...',
///   enableSentry: true,
/// ));
/// ```
///
/// ## Token Validation
///
/// Pre-validate requests to ensure they fit within model context windows:
///
/// ```dart
/// final client = UnifiedOpenAIClient(UnifiedClientConfig.openai(
///   apiKey: 'sk-...',
///   enableTokenValidation: true, // Validate before sending
/// ));
/// ```
library;

import 'package:dio/dio.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:sentry_dio/sentry_dio.dart';

// Import shared utilities
import '../shared/interceptors/interceptors.dart';

// Import all generated clients (each schema in its own directory)
import '../generated/openai_ga_latest/open_ai_latest_ga_client.dart';
import '../generated/openai_preview_latest/open_ai_preview_latest_client.dart';
import '../generated/azure_inference_preview_2025_03_01/azure_inference_y2025_m03_d01_preview_client.dart';
import '../generated/azure_inference_ga_2024_10_21/azure_inference_y2024_m10_d21_ga_client.dart';
import '../generated/azure_inference_preview_2024_09_01/azure_inference_y2024_m09_d01_preview_client.dart';
import '../generated/azure_inference_preview_2024_08_01/azure_inference_y2024_m08_d01_preview_client.dart';
import '../generated/azure_inference_preview_2024_07_01/azure_inference_y2024_m07_d01_preview_client.dart';
import '../generated/azure_inference_ga_2024_06_01/azure_inference_y2024_m06_d01_ga_client.dart';
import '../generated/azure_inference_preview_2024_05_01/azure_inference_y2024_m05_d01_preview_client.dart';
import '../generated/azure_inference_ga_2024_02_01/azure_inference_y2024_m02_d01_ga_client.dart';
import '../generated/azure_authoring_preview_2025_04_01/azure_authoring_y2025_m04_d01_preview_client.dart';
import '../generated/azure_authoring_preview_2024_10_01/azure_authoring_y2024_m10_d01_preview_client.dart';

/// Provider types
enum OpenAIProvider {
  /// Direct OpenAI API (api.openai.com)
  openai,

  /// Azure OpenAI Service
  azure,
}

/// Azure API versions for inference
enum AzureInferenceVersion {
  /// 2025-03-01-preview (latest preview)
  preview202503('2025-03-01-preview'),

  /// 2024-10-21 (latest GA)
  ga202410('2024-10-21'),

  /// 2024-09-01-preview
  preview202409('2024-09-01-preview'),

  /// 2024-08-01-preview
  preview202408('2024-08-01-preview'),

  /// 2024-07-01-preview
  preview202407('2024-07-01-preview'),

  /// 2024-06-01 (GA)
  ga202406('2024-06-01'),

  /// 2024-05-01-preview
  preview202405('2024-05-01-preview'),

  /// 2024-02-01 (GA)
  ga202402('2024-02-01');

  final String version;
  const AzureInferenceVersion(this.version);

  /// Get the latest GA version
  static AzureInferenceVersion get latestGA => ga202410;

  /// Get the latest preview version
  static AzureInferenceVersion get latestPreview => preview202503;
}

/// Azure API versions for authoring (deployments, fine-tuning, etc.)
enum AzureAuthoringVersion {
  /// 2025-04-01-preview (latest)
  preview202504('2025-04-01-preview'),

  /// 2024-10-01-preview
  preview202410('2024-10-01-preview');

  final String version;
  const AzureAuthoringVersion(this.version);

  /// Get the latest authoring version
  static AzureAuthoringVersion get latest => preview202504;
}

/// Configuration for the unified client
class UnifiedClientConfig {
  /// The provider (OpenAI or Azure)
  final OpenAIProvider provider;

  /// API key for authentication
  final String apiKey;

  /// Fallback API key (used on auth failures or rate limits)
  final String? fallbackApiKey;

  /// Base URL override (optional)
  final String? baseUrl;

  /// Azure resource name (required for Azure)
  final String? azureResourceName;

  /// Azure deployment ID (required for Azure inference)
  final String? azureDeploymentId;

  /// Azure inference API version
  final AzureInferenceVersion azureInferenceVersion;

  /// Azure authoring API version
  final AzureAuthoringVersion azureAuthoringVersion;

  /// Whether to use preview features for OpenAI
  final bool useOpenAIPreview;

  /// Request timeout
  final Duration timeout;

  /// Enable Sentry for error tracking and performance monitoring
  final bool enableSentry;

  /// Whether to capture failed requests in Sentry
  final bool sentryFailedRequests;

  /// Enable smart retry for transient failures
  final bool enableRetry;

  /// Maximum number of retries (default: 3)
  final int maxRetries;

  /// Delays between retries
  final List<Duration> retryDelays;

  /// Enable token validation before sending requests
  final bool enableTokenValidation;

  /// Whether to throw on token validation failure (false = just warn)
  final bool throwOnTokenValidationFailure;

  /// Reserved tokens for output when validating (default: 4096)
  final int tokenValidationOutputReserve;

  /// Enable structured logging (auto-detects Cloud Run environment)
  final bool enableLogging;

  /// Whether to log request bodies (use with caution - may contain sensitive data)
  final bool logRequestBody;

  /// Whether to log response bodies
  final bool logResponseBody;

  /// Create configuration for OpenAI
  const UnifiedClientConfig.openai({
    required this.apiKey,
    this.fallbackApiKey,
    this.baseUrl,
    this.useOpenAIPreview = false,
    this.timeout = const Duration(minutes: 5),
    this.enableSentry = false,
    this.sentryFailedRequests = true,
    this.enableRetry = true,
    this.maxRetries = 3,
    this.retryDelays = const [Duration(seconds: 1), Duration(seconds: 2), Duration(seconds: 4)],
    this.enableTokenValidation = false,
    this.throwOnTokenValidationFailure = true,
    this.tokenValidationOutputReserve = 4096,
    this.enableLogging = false,
    this.logRequestBody = false,
    this.logResponseBody = false,
  }) : provider = OpenAIProvider.openai,
       azureResourceName = null,
       azureDeploymentId = null,
       azureInferenceVersion = AzureInferenceVersion.ga202410,
       azureAuthoringVersion = AzureAuthoringVersion.preview202504;

  /// Create configuration for Azure OpenAI
  const UnifiedClientConfig.azure({
    required this.apiKey,
    required String this.azureResourceName,
    this.fallbackApiKey,
    this.azureDeploymentId,
    this.azureInferenceVersion = AzureInferenceVersion.ga202410,
    this.azureAuthoringVersion = AzureAuthoringVersion.preview202504,
    this.baseUrl,
    this.timeout = const Duration(minutes: 5),
    this.enableSentry = false,
    this.sentryFailedRequests = true,
    this.enableRetry = true,
    this.maxRetries = 3,
    this.retryDelays = const [Duration(seconds: 1), Duration(seconds: 2), Duration(seconds: 4)],
    this.enableTokenValidation = false,
    this.throwOnTokenValidationFailure = true,
    this.tokenValidationOutputReserve = 4096,
    this.enableLogging = false,
    this.logRequestBody = false,
    this.logResponseBody = false,
  }) : provider = OpenAIProvider.azure,
       useOpenAIPreview = false;

  /// Get the effective base URL
  String get effectiveBaseUrl {
    if (baseUrl != null) return baseUrl!;
    if (provider == OpenAIProvider.azure && azureResourceName != null) {
      return 'https://$azureResourceName.openai.azure.com/openai';
    }
    return 'https://api.openai.com/v1';
  }
}

/// Unified client that routes to appropriate generated clients
///
/// Supports:
/// - **Parallel requests**: Multiple concurrent API calls via Future.wait()
/// - **Fallback API keys**: Automatic failover on auth errors
/// - **Smart retry**: Automatic retry on transient failures
/// - **Sentry integration**: Error tracking and performance monitoring
class UnifiedOpenAIClient {
  final UnifiedClientConfig config;
  late final Dio _dio;

  // Track which API key is currently active
  bool _usingFallbackKey = false;

  // Lazy-initialized clients
  OpenAiLatestGaClient? _openaiGaClient;
  OpenAiPreviewLatestClient? _openaiPreviewClient;
  AzureInferenceY2025M03D01PreviewClient? _azureInference202503;
  AzureInferenceY2024M10D21GaClient? _azureInferenceGa202410;
  AzureInferenceY2024M09D01PreviewClient? _azureInference202409;
  AzureInferenceY2024M08D01PreviewClient? _azureInference202408;
  AzureInferenceY2024M07D01PreviewClient? _azureInference202407;
  AzureInferenceY2024M06D01GaClient? _azureInferenceGa202406;
  AzureInferenceY2024M05D01PreviewClient? _azureInference202405;
  AzureInferenceY2024M02D01GaClient? _azureInferenceGa202402;
  AzureAuthoringY2025M04D01PreviewClient? _azureAuthoring202504;
  AzureAuthoringY2024M10D01PreviewClient? _azureAuthoring202410;

  UnifiedOpenAIClient(this.config) {
    _dio = _createDio();
  }

  Dio _createDio() {
    final dio = Dio(
      BaseOptions(baseUrl: config.effectiveBaseUrl, connectTimeout: config.timeout, receiveTimeout: config.timeout),
    );

    // Add Cloud Logging interceptor FIRST (logs all requests/responses)
    // Auto-detects Cloud Run environment for structured JSON logging
    if (config.enableLogging) {
      dio.interceptors.add(
        CloudLoggingInterceptor.auto(logRequestBody: config.logRequestBody, logResponseBody: config.logResponseBody),
      );
    }

    // Add token validation interceptor (validates context window before sending)
    if (config.enableTokenValidation) {
      dio.interceptors.add(
        TokenValidationInterceptor(
          config: TokenValidationConfig(
            enabled: true,
            defaultOutputReserve: config.tokenValidationOutputReserve,
            throwOnExceeded: config.throwOnTokenValidationFailure,
          ),
        ),
      );
    }

    // Add authentication interceptor
    dio.interceptors.add(
      AuthInterceptor(
        provider: config.provider == OpenAIProvider.azure ? AuthProvider.azure : AuthProvider.openai,
        getApiKey: () => _usingFallbackKey ? (config.fallbackApiKey ?? config.apiKey) : config.apiKey,
      ),
    );

    // Add Azure-specific interceptors if needed
    if (config.provider == OpenAIProvider.azure) {
      dio.interceptors.add(
        AzureInterceptor(apiVersion: config.azureInferenceVersion.version, deploymentId: config.azureDeploymentId),
      );
    }

    // Add fallback key interceptor (handles 401/403 errors)
    if (config.fallbackApiKey != null) {
      dio.interceptors.add(
        FallbackKeyInterceptor(
          dio: dio,
          fallbackApiKey: config.fallbackApiKey!,
          isUsingFallback: () => _usingFallbackKey,
          onKeySwitch: (usingFallback) => _usingFallbackKey = usingFallback,
        ),
      );
    }

    // Add smart retry interceptor
    if (config.enableRetry) {
      dio.interceptors.add(
        RetryInterceptor(
          dio: dio,
          retries: config.maxRetries,
          retryDelays: config.retryDelays,
          // Include 429 (rate limit) which is crucial for OpenAI
          retryableExtraStatuses: const {429},
        ),
      );
    }

    // Add Sentry interceptor (MUST be last per sentry_dio docs)
    if (config.enableSentry) {
      dio.addSentry(captureFailedRequests: config.sentryFailedRequests);
    }

    return dio;
  }

  /// Whether currently using the fallback API key
  bool get isUsingFallbackKey => _usingFallbackKey;

  /// Force switch to fallback API key
  void switchToFallbackKey() {
    if (config.fallbackApiKey == null) {
      throw StateError('No fallback API key configured');
    }
    _usingFallbackKey = true;
  }

  /// Force switch back to primary API key
  void switchToPrimaryKey() {
    _usingFallbackKey = false;
  }

  /// Get the underlying Dio instance
  Dio get dio => _dio;

  // ==========================================================================
  // OpenAI Clients
  // ==========================================================================

  /// Get the OpenAI GA client (recommended for production)
  OpenAiLatestGaClient get openai {
    if (config.provider != OpenAIProvider.openai) {
      throw StateError('Cannot use OpenAI client with Azure configuration. Use azureInference instead.');
    }
    return _openaiGaClient ??= OpenAiLatestGaClient(_dio);
  }

  /// Get the OpenAI preview client (for testing new features)
  OpenAiPreviewLatestClient get openaiPreview {
    if (config.provider != OpenAIProvider.openai) {
      throw StateError('Cannot use OpenAI client with Azure configuration.');
    }
    return _openaiPreviewClient ??= OpenAiPreviewLatestClient(_dio);
  }

  // ==========================================================================
  // Azure Inference Clients
  // ==========================================================================

  /// Get the Azure inference client for the configured version
  dynamic get azureInference => getAzureInference(config.azureInferenceVersion);

  /// Get Azure inference client for a specific version (per-request version switching)
  ///
  /// Example:
  /// ```dart
  /// // Use configured default version
  /// await client.azureInference.api.createChatCompletion(...);
  ///
  /// // Use specific version for this request
  /// await client.getAzureInference(AzureInferenceVersion.preview202503).api.createChatCompletion(...);
  ///
  /// // Parallel requests with different versions
  /// final [gaResult, previewResult] = await Future.wait([
  ///   client.getAzureInference(AzureInferenceVersion.ga202410).api.createChatCompletion(...),
  ///   client.getAzureInference(AzureInferenceVersion.preview202503).api.createChatCompletion(...),
  /// ]);
  /// ```
  dynamic getAzureInference(AzureInferenceVersion version) {
    if (config.provider != OpenAIProvider.azure) {
      throw StateError('Cannot use Azure client with OpenAI configuration. Use openai instead.');
    }

    switch (version) {
      case AzureInferenceVersion.preview202503:
        return _azureInference202503 ??= AzureInferenceY2025M03D01PreviewClient(_dio);
      case AzureInferenceVersion.ga202410:
        return _azureInferenceGa202410 ??= AzureInferenceY2024M10D21GaClient(_dio);
      case AzureInferenceVersion.preview202409:
        return _azureInference202409 ??= AzureInferenceY2024M09D01PreviewClient(_dio);
      case AzureInferenceVersion.preview202408:
        return _azureInference202408 ??= AzureInferenceY2024M08D01PreviewClient(_dio);
      case AzureInferenceVersion.preview202407:
        return _azureInference202407 ??= AzureInferenceY2024M07D01PreviewClient(_dio);
      case AzureInferenceVersion.ga202406:
        return _azureInferenceGa202406 ??= AzureInferenceY2024M06D01GaClient(_dio);
      case AzureInferenceVersion.preview202405:
        return _azureInference202405 ??= AzureInferenceY2024M05D01PreviewClient(_dio);
      case AzureInferenceVersion.ga202402:
        return _azureInferenceGa202402 ??= AzureInferenceY2024M02D01GaClient(_dio);
    }
  }

  /// Typed getter for latest GA inference client
  AzureInferenceY2024M10D21GaClient get azureInferenceLatestGA {
    if (config.provider != OpenAIProvider.azure) {
      throw StateError('Cannot use Azure client with OpenAI configuration.');
    }
    return _azureInferenceGa202410 ??= AzureInferenceY2024M10D21GaClient(_dio);
  }

  /// Typed getter for latest preview inference client
  AzureInferenceY2025M03D01PreviewClient get azureInferenceLatestPreview {
    if (config.provider != OpenAIProvider.azure) {
      throw StateError('Cannot use Azure client with OpenAI configuration.');
    }
    return _azureInference202503 ??= AzureInferenceY2025M03D01PreviewClient(_dio);
  }

  // ==========================================================================
  // Azure Authoring Clients
  // ==========================================================================

  /// Get the Azure authoring client for the configured version
  dynamic get azureAuthoring => getAzureAuthoring(config.azureAuthoringVersion);

  /// Get Azure authoring client for a specific version (per-request version switching)
  dynamic getAzureAuthoring(AzureAuthoringVersion version) {
    if (config.provider != OpenAIProvider.azure) {
      throw StateError('Cannot use Azure authoring client with OpenAI configuration.');
    }

    switch (version) {
      case AzureAuthoringVersion.preview202504:
        return _azureAuthoring202504 ??= AzureAuthoringY2025M04D01PreviewClient(_dio);
      case AzureAuthoringVersion.preview202410:
        return _azureAuthoring202410 ??= AzureAuthoringY2024M10D01PreviewClient(_dio);
    }
  }

  /// Typed getter for latest authoring client
  AzureAuthoringY2025M04D01PreviewClient get azureAuthoringLatest {
    if (config.provider != OpenAIProvider.azure) {
      throw StateError('Cannot use Azure authoring client with OpenAI configuration.');
    }
    return _azureAuthoring202504 ??= AzureAuthoringY2025M04D01PreviewClient(_dio);
  }

  // ==========================================================================
  // Parallel Request Helpers
  // ==========================================================================

  /// Execute multiple requests in parallel
  Future<List<T>> parallel<T>(List<Future<T> Function()> requests) {
    return Future.wait(requests.map((r) => r()));
  }

  /// Close the client and release resources
  void close() {
    _dio.close();
  }
}

/// Extension for convenient client creation
extension UnifiedClientExtensions on UnifiedOpenAIClient {
  /// Create an OpenAI client from environment variables
  ///
  /// Uses:
  /// - OPENAI_API_KEY (required)
  /// - OPENAI_FALLBACK_API_KEY (optional)
  static UnifiedOpenAIClient fromEnvironment({bool enableSentry = false, bool enableRetry = true}) {
    const apiKey = String.fromEnvironment('OPENAI_API_KEY');
    const fallbackKey = String.fromEnvironment('OPENAI_FALLBACK_API_KEY');

    if (apiKey.isEmpty) {
      throw StateError('OPENAI_API_KEY environment variable not set');
    }

    return UnifiedOpenAIClient(
      UnifiedClientConfig.openai(
        apiKey: apiKey,
        fallbackApiKey: fallbackKey.isEmpty ? null : fallbackKey,
        enableSentry: enableSentry,
        enableRetry: enableRetry,
      ),
    );
  }

  /// Create an Azure client from environment variables
  ///
  /// Uses:
  /// - AZURE_OPENAI_API_KEY (required)
  /// - AZURE_OPENAI_RESOURCE_NAME (required)
  /// - AZURE_OPENAI_DEPLOYMENT_ID (optional)
  /// - AZURE_OPENAI_FALLBACK_KEY (optional)
  static UnifiedOpenAIClient fromAzureEnvironment({bool enableSentry = false, bool enableRetry = true}) {
    const apiKey = String.fromEnvironment('AZURE_OPENAI_API_KEY');
    const resourceName = String.fromEnvironment('AZURE_OPENAI_RESOURCE_NAME');
    const deploymentId = String.fromEnvironment('AZURE_OPENAI_DEPLOYMENT_ID');
    const fallbackKey = String.fromEnvironment('AZURE_OPENAI_FALLBACK_KEY');

    if (apiKey.isEmpty || resourceName.isEmpty) {
      throw StateError('AZURE_OPENAI_API_KEY and AZURE_OPENAI_RESOURCE_NAME must be set');
    }

    return UnifiedOpenAIClient(
      UnifiedClientConfig.azure(
        apiKey: apiKey,
        azureResourceName: resourceName,
        azureDeploymentId: deploymentId.isEmpty ? null : deploymentId,
        fallbackApiKey: fallbackKey.isEmpty ? null : fallbackKey,
        enableSentry: enableSentry,
        enableRetry: enableRetry,
      ),
    );
  }
}
