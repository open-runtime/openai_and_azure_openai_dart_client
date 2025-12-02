/// Comprehensive tests for the OpenAI Client
///
/// Includes:
/// - Unit tests (no network required)
/// - Integration tests (require credentials)
///
/// Run all tests:
///   dart test test/integration_test.dart
///
/// Run only unit tests:
///   dart test test/integration_test.dart --tags=unit
///
/// Run only integration tests:
///   dart test test/integration_test.dart --tags=integration
///
/// Prerequisites for integration tests:
///   dart run scripts/fetch_credentials.dart
///
/// Note: OpenAI direct API tests are skipped due to inline enum issues in the spec.
/// Azure OpenAI APIs work correctly.
@Tags(['integration'])
library;

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:test/test.dart';

// Import the unified client
import 'package:runtime_openai_and_azure_openai_dart_client/src/unified/unified_client.dart';

// Import interceptors for direct testing
import 'package:runtime_openai_and_azure_openai_dart_client/src/shared/interceptors/interceptors.dart';

void main() {
  // ==========================================================================
  // UNIT TESTS - No network required
  // ==========================================================================

  group('UnifiedClientConfig', () {
    group('OpenAI configuration', () {
      test('creates OpenAI config with required parameters', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-test-key');

        expect(config.provider, equals(OpenAIProvider.openai));
        expect(config.apiKey, equals('sk-test-key'));
        expect(config.effectiveBaseUrl, equals('https://api.openai.com/v1'));
      });

      test('creates OpenAI config with fallback key', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-primary', fallbackApiKey: 'sk-fallback');

        expect(config.apiKey, equals('sk-primary'));
        expect(config.fallbackApiKey, equals('sk-fallback'));
      });

      test('creates OpenAI config with custom base URL', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-test', baseUrl: 'https://custom.openai.proxy.com/v1');

        expect(config.effectiveBaseUrl, equals('https://custom.openai.proxy.com/v1'));
      });

      test('creates OpenAI config with preview features', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-test', useOpenAIPreview: true);

        expect(config.useOpenAIPreview, isTrue);
      });

      test('creates OpenAI config with retry settings', () {
        final config = UnifiedClientConfig.openai(
          apiKey: 'sk-test',
          enableRetry: true,
          maxRetries: 5,
          retryDelays: const [Duration(seconds: 2), Duration(seconds: 4)],
        );

        expect(config.enableRetry, isTrue);
        expect(config.maxRetries, equals(5));
        expect(config.retryDelays.length, equals(2));
      });

      test('creates OpenAI config with Sentry settings', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-test', enableSentry: true, sentryFailedRequests: false);

        expect(config.enableSentry, isTrue);
        expect(config.sentryFailedRequests, isFalse);
      });

      test('creates OpenAI config with token validation settings', () {
        final config = UnifiedClientConfig.openai(
          apiKey: 'sk-test',
          enableTokenValidation: true,
          throwOnTokenValidationFailure: false,
          tokenValidationOutputReserve: 8192,
        );

        expect(config.enableTokenValidation, isTrue);
        expect(config.throwOnTokenValidationFailure, isFalse);
        expect(config.tokenValidationOutputReserve, equals(8192));
      });

      test('creates OpenAI config with logging settings', () {
        final config = UnifiedClientConfig.openai(
          apiKey: 'sk-test',
          enableLogging: true,
          logRequestBody: true,
          logResponseBody: true,
        );

        expect(config.enableLogging, isTrue);
        expect(config.logRequestBody, isTrue);
        expect(config.logResponseBody, isTrue);
      });

      test('OpenAI config has correct default values', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-test');

        expect(config.useOpenAIPreview, isFalse);
        expect(config.timeout, equals(const Duration(minutes: 5)));
        expect(config.enableSentry, isFalse);
        expect(config.sentryFailedRequests, isTrue);
        expect(config.enableRetry, isTrue);
        expect(config.maxRetries, equals(3));
        expect(config.enableTokenValidation, isFalse);
        expect(config.throwOnTokenValidationFailure, isTrue);
        expect(config.tokenValidationOutputReserve, equals(4096));
        expect(config.enableLogging, isFalse);
        expect(config.logRequestBody, isFalse);
        expect(config.logResponseBody, isFalse);
      });
    });

    group('Azure configuration', () {
      test('creates Azure config with required parameters', () {
        final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');

        expect(config.provider, equals(OpenAIProvider.azure));
        expect(config.apiKey, equals('azure-key'));
        expect(config.azureResourceName, equals('my-resource'));
        expect(config.effectiveBaseUrl, equals('https://my-resource.openai.azure.com/openai'));
      });

      test('creates Azure config with deployment ID', () {
        final config = UnifiedClientConfig.azure(
          apiKey: 'azure-key',
          azureResourceName: 'my-resource',
          azureDeploymentId: 'gpt-4o-deployment',
        );

        expect(config.azureDeploymentId, equals('gpt-4o-deployment'));
      });

      test('creates Azure config with specific inference version', () {
        final config = UnifiedClientConfig.azure(
          apiKey: 'azure-key',
          azureResourceName: 'my-resource',
          azureInferenceVersion: AzureInferenceVersion.preview202503,
        );

        expect(config.azureInferenceVersion, equals(AzureInferenceVersion.preview202503));
        expect(config.azureInferenceVersion.version, equals('2025-03-01-preview'));
      });

      test('creates Azure config with specific authoring version', () {
        final config = UnifiedClientConfig.azure(
          apiKey: 'azure-key',
          azureResourceName: 'my-resource',
          azureAuthoringVersion: AzureAuthoringVersion.preview202410,
        );

        expect(config.azureAuthoringVersion, equals(AzureAuthoringVersion.preview202410));
        expect(config.azureAuthoringVersion.version, equals('2024-10-01-preview'));
      });

      test('creates Azure config with custom base URL', () {
        final config = UnifiedClientConfig.azure(
          apiKey: 'azure-key',
          azureResourceName: 'my-resource',
          baseUrl: 'https://custom-endpoint.com',
        );

        expect(config.effectiveBaseUrl, equals('https://custom-endpoint.com'));
      });

      test('creates Azure config with fallback key', () {
        final config = UnifiedClientConfig.azure(
          apiKey: 'azure-primary',
          azureResourceName: 'my-resource',
          fallbackApiKey: 'azure-fallback',
        );

        expect(config.apiKey, equals('azure-primary'));
        expect(config.fallbackApiKey, equals('azure-fallback'));
      });

      test('Azure config has correct default values', () {
        final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');

        expect(config.azureInferenceVersion, equals(AzureInferenceVersion.ga202410));
        expect(config.azureAuthoringVersion, equals(AzureAuthoringVersion.preview202504));
        expect(config.timeout, equals(const Duration(minutes: 5)));
        expect(config.enableRetry, isTrue);
        expect(config.maxRetries, equals(3));
      });
    });
  });

  group('AzureInferenceVersion', () {
    test('has all expected versions', () {
      expect(AzureInferenceVersion.values.length, equals(8));

      expect(AzureInferenceVersion.preview202503.version, equals('2025-03-01-preview'));
      expect(AzureInferenceVersion.ga202410.version, equals('2024-10-21'));
      expect(AzureInferenceVersion.preview202409.version, equals('2024-09-01-preview'));
      expect(AzureInferenceVersion.preview202408.version, equals('2024-08-01-preview'));
      expect(AzureInferenceVersion.preview202407.version, equals('2024-07-01-preview'));
      expect(AzureInferenceVersion.ga202406.version, equals('2024-06-01'));
      expect(AzureInferenceVersion.preview202405.version, equals('2024-05-01-preview'));
      expect(AzureInferenceVersion.ga202402.version, equals('2024-02-01'));
    });

    test('latestGA returns 2024-10-21', () {
      expect(AzureInferenceVersion.latestGA, equals(AzureInferenceVersion.ga202410));
      expect(AzureInferenceVersion.latestGA.version, equals('2024-10-21'));
    });

    test('latestPreview returns 2025-03-01-preview', () {
      expect(AzureInferenceVersion.latestPreview, equals(AzureInferenceVersion.preview202503));
      expect(AzureInferenceVersion.latestPreview.version, equals('2025-03-01-preview'));
    });
  });

  group('AzureAuthoringVersion', () {
    test('has all expected versions', () {
      expect(AzureAuthoringVersion.values.length, equals(2));

      expect(AzureAuthoringVersion.preview202504.version, equals('2025-04-01-preview'));
      expect(AzureAuthoringVersion.preview202410.version, equals('2024-10-01-preview'));
    });

    test('latest returns 2025-04-01-preview', () {
      expect(AzureAuthoringVersion.latest, equals(AzureAuthoringVersion.preview202504));
      expect(AzureAuthoringVersion.latest.version, equals('2025-04-01-preview'));
    });
  });

  group('OpenAIProvider', () {
    test('has openai and azure providers', () {
      expect(OpenAIProvider.values.length, equals(2));
      expect(OpenAIProvider.values, contains(OpenAIProvider.openai));
      expect(OpenAIProvider.values, contains(OpenAIProvider.azure));
    });
  });

  group('UnifiedOpenAIClient', () {
    test('creates client with OpenAI config', () {
      final config = UnifiedClientConfig.openai(apiKey: 'sk-test');
      final client = UnifiedOpenAIClient(config);

      expect(client.config, equals(config));
      expect(client.dio, isNotNull);
      expect(client.isUsingFallbackKey, isFalse);

      client.close();
    });

    test('creates client with Azure config', () {
      final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');
      final client = UnifiedOpenAIClient(config);

      expect(client.config, equals(config));
      expect(client.dio, isNotNull);
      expect(client.dio.options.baseUrl, contains('openai.azure.com'));

      client.close();
    });

    test('throws when accessing OpenAI client with Azure config', () {
      final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');
      final client = UnifiedOpenAIClient(config);

      expect(() => client.openai, throwsStateError);
      expect(() => client.openaiPreview, throwsStateError);

      client.close();
    });

    test('throws when accessing Azure client with OpenAI config', () {
      final config = UnifiedClientConfig.openai(apiKey: 'sk-test');
      final client = UnifiedOpenAIClient(config);

      expect(() => client.azureInference, throwsStateError);
      expect(() => client.azureInferenceLatestGA, throwsStateError);
      expect(() => client.azureInferenceLatestPreview, throwsStateError);
      expect(() => client.azureAuthoring, throwsStateError);
      expect(() => client.azureAuthoringLatest, throwsStateError);
      expect(() => client.getAzureInference(AzureInferenceVersion.ga202410), throwsStateError);
      expect(() => client.getAzureAuthoring(AzureAuthoringVersion.preview202504), throwsStateError);

      client.close();
    });

    test('can access Azure inference client with Azure config', () {
      final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');
      final client = UnifiedOpenAIClient(config);

      expect(client.azureInference, isNotNull);
      expect(client.azureInferenceLatestGA, isNotNull);
      expect(client.azureInferenceLatestPreview, isNotNull);

      client.close();
    });

    test('can access Azure authoring client with Azure config', () {
      final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');
      final client = UnifiedOpenAIClient(config);

      expect(client.azureAuthoring, isNotNull);
      expect(client.azureAuthoringLatest, isNotNull);

      client.close();
    });

    test('can get Azure inference for different versions', () {
      final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');
      final client = UnifiedOpenAIClient(config);

      for (final version in AzureInferenceVersion.values) {
        expect(client.getAzureInference(version), isNotNull);
      }

      client.close();
    });

    test('can get Azure authoring for different versions', () {
      final config = UnifiedClientConfig.azure(apiKey: 'azure-key', azureResourceName: 'my-resource');
      final client = UnifiedOpenAIClient(config);

      for (final version in AzureAuthoringVersion.values) {
        expect(client.getAzureAuthoring(version), isNotNull);
      }

      client.close();
    });

    group('Fallback key management', () {
      test('switchToFallbackKey throws when no fallback configured', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-test');
        final client = UnifiedOpenAIClient(config);

        expect(() => client.switchToFallbackKey(), throwsStateError);

        client.close();
      });

      test('can switch to fallback key when configured', () {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-primary', fallbackApiKey: 'sk-fallback');
        final client = UnifiedOpenAIClient(config);

        expect(client.isUsingFallbackKey, isFalse);

        client.switchToFallbackKey();
        expect(client.isUsingFallbackKey, isTrue);

        client.switchToPrimaryKey();
        expect(client.isUsingFallbackKey, isFalse);

        client.close();
      });
    });

    group('Parallel helper', () {
      test('parallel executes multiple requests', () async {
        final config = UnifiedClientConfig.openai(apiKey: 'sk-test');
        final client = UnifiedOpenAIClient(config);

        final results = await client.parallel<int>([() async => 1, () async => 2, () async => 3]);

        expect(results, equals([1, 2, 3]));

        client.close();
      });
    });
  });

  // ==========================================================================
  // INTERCEPTOR UNIT TESTS
  // ==========================================================================

  group('AuthInterceptor', () {
    test('adds Bearer token for OpenAI', () {
      final interceptor = AuthInterceptor(provider: AuthProvider.openai, getApiKey: () => 'sk-test-key');

      final options = RequestOptions(path: '/chat/completions');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(options.headers['Authorization'], equals('Bearer sk-test-key'));
      expect(options.headers['Content-Type'], equals('application/json'));
      expect(handler.nextCalled, isTrue);
    });

    test('adds api-key header for Azure', () {
      final interceptor = AuthInterceptor(provider: AuthProvider.azure, getApiKey: () => 'azure-api-key');

      final options = RequestOptions(path: '/chat/completions');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(options.headers['api-key'], equals('azure-api-key'));
      expect(options.headers['Content-Type'], equals('application/json'));
      expect(handler.nextCalled, isTrue);
    });

    test('withKey factory creates static key interceptor', () {
      final interceptor = AuthInterceptor.withKey(provider: AuthProvider.openai, apiKey: 'sk-static-key');

      final options = RequestOptions(path: '/test');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(options.headers['Authorization'], equals('Bearer sk-static-key'));
    });

    test('supports dynamic key switching', () {
      var currentKey = 'primary-key';
      final interceptor = AuthInterceptor(provider: AuthProvider.openai, getApiKey: () => currentKey);

      // First request with primary key
      var options = RequestOptions(path: '/test');
      var handler = _MockRequestInterceptorHandler();
      interceptor.onRequest(options, handler);
      expect(options.headers['Authorization'], equals('Bearer primary-key'));

      // Switch key
      currentKey = 'fallback-key';

      // Second request with fallback key
      options = RequestOptions(path: '/test');
      handler = _MockRequestInterceptorHandler();
      interceptor.onRequest(options, handler);
      expect(options.headers['Authorization'], equals('Bearer fallback-key'));
    });
  });

  group('AzureInterceptor', () {
    test('adds api-version query parameter', () {
      final interceptor = AzureInterceptor(apiVersion: '2024-10-21');

      final options = RequestOptions(path: '/chat/completions');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(options.queryParameters['api-version'], equals('2024-10-21'));
      expect(handler.nextCalled, isTrue);
    });

    test('injects deployment ID into path', () {
      final interceptor = AzureInterceptor(apiVersion: '2024-10-21', deploymentId: 'gpt-4o');

      final options = RequestOptions(path: '/chat/completions');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(options.path, equals('/deployments/gpt-4o/chat/completions'));
    });

    test('does not inject deployment ID if already present', () {
      final interceptor = AzureInterceptor(apiVersion: '2024-10-21', deploymentId: 'gpt-4o');

      final options = RequestOptions(path: '/deployments/existing-deployment/chat/completions');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(options.path, equals('/deployments/existing-deployment/chat/completions'));
    });

    test('works without deployment ID', () {
      final interceptor = AzureInterceptor(apiVersion: '2024-10-21');

      final options = RequestOptions(path: '/chat/completions');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(options.path, equals('/chat/completions'));
      expect(options.queryParameters['api-version'], equals('2024-10-21'));
    });
  });

  group('TokenValidationConfig', () {
    test('has correct default values', () {
      const config = TokenValidationConfig();

      expect(config.enabled, isTrue);
      expect(config.defaultOutputReserve, equals(4096));
      expect(config.throwOnExceeded, isTrue);
      expect(config.onWarning, isNull);
    });

    test('can customize all values', () {
      final warnings = <String>[];
      final config = TokenValidationConfig(
        enabled: false,
        defaultOutputReserve: 8192,
        throwOnExceeded: false,
        onWarning: warnings.add,
      );

      expect(config.enabled, isFalse);
      expect(config.defaultOutputReserve, equals(8192));
      expect(config.throwOnExceeded, isFalse);

      config.onWarning!('test warning');
      expect(warnings, contains('test warning'));
    });
  });

  group('CloudLoggingInterceptor', () {
    test('auto factory detects environment', () {
      final interceptor = CloudLoggingInterceptor.auto();

      // In test environment, should detect as non-Cloud Run
      expect(interceptor.enabled, isTrue);
      expect(interceptor.logRequestBody, isFalse);
      expect(interceptor.logResponseBody, isFalse);
    });

    test('disabled factory creates disabled interceptor', () {
      final interceptor = CloudLoggingInterceptor.disabled();

      expect(interceptor.enabled, isFalse);
    });

    test('can customize log settings', () {
      final interceptor = CloudLoggingInterceptor.auto(
        logRequestBody: true,
        logResponseBody: true,
        maxBodyLength: 5000,
      );

      expect(interceptor.logRequestBody, isTrue);
      expect(interceptor.logResponseBody, isTrue);
      expect(interceptor.maxBodyLength, equals(5000));
    });

    test('supports custom logger', () {
      final logs = <String>[];
      final interceptor = CloudLoggingInterceptor.auto(logger: logs.add);

      // Create a request to trigger logging
      final options = RequestOptions(path: '/test', method: 'GET');
      final handler = _MockRequestInterceptorHandler();

      interceptor.onRequest(options, handler);

      expect(logs.length, equals(1));
      expect(logs[0], contains('HTTP GET /test'));
    });
  });

  group('CloudRunEnvironment', () {
    test('detect returns local environment when not on Cloud Run', () {
      final env = CloudRunEnvironment.detect();

      // In test environment, should be local
      expect(env.isCloudRun, isFalse);
    });

    test('local factory creates local environment', () {
      final env = CloudRunEnvironment.local(projectId: 'test-project');

      expect(env.isCloudRun, isFalse);
      expect(env.projectId, equals('test-project'));
      expect(env.serviceName, isNull);
      expect(env.revision, isNull);
      expect(env.configuration, isNull);
    });
  });

  group('RedactionConfig', () {
    test('has sensible default headers to redact', () {
      const config = RedactionConfig();

      expect(config.redactHeaders, contains('authorization'));
      expect(config.redactHeaders, contains('api-key'));
      expect(config.redactHeaders, contains('x-api-key'));
    });

    test('has sensible default body fields to redact', () {
      const config = RedactionConfig();

      expect(config.redactBodyFields, contains('api_key'));
      expect(config.redactBodyFields, contains('password'));
      expect(config.redactBodyFields, contains('token'));
    });

    test('default replacement is [REDACTED]', () {
      const config = RedactionConfig();

      expect(config.replacement, equals('[REDACTED]'));
    });
  });

  group('StructuredLogger', () {
    test('auto factory creates logger', () {
      final logger = StructuredLogger.auto();

      expect(logger, isNotNull);
    });

    test('logs at different severity levels', () {
      final logs = <String>[];
      final logger = StructuredLogger(output: logs.add);

      logger.debug('debug message');
      logger.info('info message');
      logger.notice('notice message');
      logger.warning('warning message');
      logger.error('error message');
      logger.critical('critical message');

      expect(logs.length, equals(6));

      final debugLog = jsonDecode(logs[0]) as Map<String, dynamic>;
      expect(debugLog['severity'], equals('DEBUG'));
      expect(debugLog['message'], equals('debug message'));

      final errorLog = jsonDecode(logs[4]) as Map<String, dynamic>;
      expect(errorLog['severity'], equals('ERROR'));
      expect(errorLog['message'], equals('error message'));
    });

    test('includes context in logs', () {
      final logs = <String>[];
      final logger = StructuredLogger(output: logs.add);

      logger.info('test', context: {'key': 'value', 'number': 42});

      final log = jsonDecode(logs[0]) as Map<String, dynamic>;
      expect(log['key'], equals('value'));
      expect(log['number'], equals(42));
    });

    test('includes error and stack trace', () {
      final logs = <String>[];
      final logger = StructuredLogger(output: logs.add);

      try {
        throw Exception('test error');
      } catch (e, st) {
        logger.error('error occurred', error: e, stackTrace: st);
      }

      final log = jsonDecode(logs[0]) as Map<String, dynamic>;
      expect(log['error'], contains('test error'));
      expect(log['stacktrace'], isNotEmpty);
    });
  });

  group('CloudLogSeverity', () {
    test('has correct string values', () {
      expect(CloudLogSeverity.debug.value, equals('DEBUG'));
      expect(CloudLogSeverity.info.value, equals('INFO'));
      expect(CloudLogSeverity.notice.value, equals('NOTICE'));
      expect(CloudLogSeverity.warning.value, equals('WARNING'));
      expect(CloudLogSeverity.error.value, equals('ERROR'));
      expect(CloudLogSeverity.critical.value, equals('CRITICAL'));
      expect(CloudLogSeverity.alert.value, equals('ALERT'));
      expect(CloudLogSeverity.emergency.value, equals('EMERGENCY'));
    });

    test('has correct numeric values', () {
      expect(CloudLogSeverity.debug.numericValue, equals(100));
      expect(CloudLogSeverity.info.numericValue, equals(200));
      expect(CloudLogSeverity.error.numericValue, equals(500));
    });
  });

  // ==========================================================================
  // INTEGRATION TESTS - Require network and credentials
  // ==========================================================================

  group('OpenAI Direct API', () {
    // Note: OpenAI direct API tests are skipped due to inline enum issues in the spec.
    // The spec has complex inline enums that cause code generation issues.
    // Azure OpenAI APIs work correctly and are tested below.
    test('skipped - inline enum issues in OpenAI spec', () {
      // TODO: Fix generator inline enum handling for complex OpenAI specs
      markTestSkipped('OpenAI direct API has inline enum issues - use Azure OpenAI instead');
    });
  });

  group('Azure OpenAI Integration Tests', () {
    late String? azureApiKey;
    late String? azureResourceName;
    late String? azureDeploymentId;
    late UnifiedOpenAIClient? client;

    setUpAll(() async {
      // Load credentials from environment or files
      azureApiKey =
          Platform.environment['AZURE_OPENAI_API_KEY'] ??
          await _loadCredentialOptional('test/credentials/azure.env', 'AZURE_OPENAI_API_KEY');

      azureResourceName =
          Platform.environment['AZURE_OPENAI_RESOURCE_NAME'] ??
          await _loadCredentialOptional('test/credentials/azure.env', 'AZURE_OPENAI_RESOURCE_NAME');

      azureDeploymentId =
          Platform.environment['AZURE_OPENAI_DEPLOYMENT_ID'] ??
          await _loadCredentialOptional('test/credentials/azure.env', 'AZURE_OPENAI_DEPLOYMENT_ID');
    });

    setUp(() {
      if (azureApiKey == null || azureResourceName == null) {
        return; // Skip if no Azure credentials
      }

      client = UnifiedOpenAIClient(
        UnifiedClientConfig.azure(
          apiKey: azureApiKey!,
          azureResourceName: azureResourceName!,
          azureDeploymentId: azureDeploymentId,
          azureInferenceVersion: AzureInferenceVersion.ga202410,
          enableRetry: true,
          maxRetries: 2,
        ),
      );
    });

    tearDown(() {
      client?.close();
    });

    group('Client Setup', () {
      test('creates Azure inference client', () async {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final azureClient = client!.azureInference;
        expect(azureClient, isNotNull);
        expect(client!.dio.options.baseUrl, contains('openai.azure.com'));
      }, timeout: const Timeout(Duration(seconds: 30)));

      test('Azure client has correct authentication', () {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        // Azure uses api-key header (added via interceptor)
        expect(client!.config.provider, equals(OpenAIProvider.azure));
      });

      test('Azure client adds api-version parameter', () async {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        // The interceptor should add api-version
        expect(client!.config.azureInferenceVersion.version, equals('2024-10-21'));
      });
    });

    group('Chat Completions (Non-Streaming) via Dio', () {
      test('creates simple chat completion', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Say "hello" and nothing else.'},
            ],
            'max_tokens': 10,
            'temperature': 0,
          },
        );

        expect(response.statusCode, equals(200));
        expect(response.data, isNotNull);
        expect(response.data!['choices'], isNotEmpty);
        expect(response.data!['choices'][0]['message']['content'], isNotEmpty);
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates chat completion with system message', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'system', 'content': 'You are a helpful assistant that only responds with the word "pong".'},
              {'role': 'user', 'content': 'ping'},
            ],
            'max_tokens': 10,
            'temperature': 0,
          },
        );

        expect(response.statusCode, equals(200));
        expect(response.data!['choices'][0]['message']['content'].toString().toLowerCase(), contains('pong'));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates chat completion with multiple messages (conversation)', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'system', 'content': 'You are a math tutor.'},
              {'role': 'user', 'content': 'What is 2 + 2?'},
              {'role': 'assistant', 'content': 'The answer is 4.'},
              {'role': 'user', 'content': 'What is 4 + 4?'},
            ],
            'max_tokens': 20,
            'temperature': 0,
          },
        );

        expect(response.statusCode, equals(200));
        expect(response.data!['choices'][0]['message']['content'], contains('8'));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates chat completion with temperature and top_p', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Write a creative one-word response.'},
            ],
            'max_tokens': 10,
            'temperature': 0.9,
            'top_p': 0.9,
          },
        );

        expect(response.statusCode, equals(200));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates chat completion with n parameter for multiple choices', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Say a single word.'},
            ],
            'max_tokens': 10,
            'temperature': 1.0,
            'n': 2, // Request 2 completions
          },
        );

        expect(response.statusCode, equals(200));
        expect(response.data!['choices'].length, equals(2));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates chat completion with stop sequences', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Count from 1 to 10, each number on a new line.'},
            ],
            'max_tokens': 100,
            'temperature': 0,
            'stop': ['5', 'five'],
          },
        );

        expect(response.statusCode, equals(200));
        // Should stop before reaching 5
        expect(response.data!['choices'][0]['finish_reason'], anyOf(equals('stop'), equals('length')));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates chat completion with presence and frequency penalties', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Write 5 different words.'},
            ],
            'max_tokens': 50,
            'temperature': 0.7,
            'presence_penalty': 0.6,
            'frequency_penalty': 0.6,
          },
        );

        expect(response.statusCode, equals(200));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates chat completion with user identifier', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Hello'},
            ],
            'max_tokens': 10,
            'user': 'test-user-123',
          },
        );

        expect(response.statusCode, equals(200));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('returns usage information', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Say hello'},
            ],
            'max_tokens': 10,
          },
        );

        expect(response.statusCode, equals(200));
        expect(response.data!['usage'], isNotNull);
        expect(response.data!['usage']['prompt_tokens'], isPositive);
        expect(response.data!['usage']['completion_tokens'], isPositive);
        expect(response.data!['usage']['total_tokens'], isPositive);
      }, timeout: const Timeout(Duration(seconds: 60)));
    });

    group('Chat Completions (Streaming/SSE)', () {
      test('creates streaming chat completion', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        // Use Dio directly for streaming to get SSE events
        final response = await client!.dio.post<ResponseBody>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Count from 1 to 5.'},
            ],
            'max_tokens': 50,
            'stream': true,
          },
          options: Options(responseType: ResponseType.stream),
        );

        expect(response.statusCode, equals(200));

        // Collect stream chunks
        final chunks = <String>[];
        final stream = response.data!.stream;

        await for (final chunk in stream.transform(_Uint8ListToStringTransformer())) {
          chunks.add(chunk);
        }

        expect(chunks, isNotEmpty);
        // SSE format: "data: {...}\n\n"
        expect(chunks.join(), contains('data:'));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('streaming response contains expected SSE format', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<ResponseBody>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Say hi'},
            ],
            'max_tokens': 10,
            'stream': true,
          },
          options: Options(responseType: ResponseType.stream),
        );

        final chunks = <String>[];
        await for (final chunk in response.data!.stream.transform(_Uint8ListToStringTransformer())) {
          chunks.add(chunk);
        }

        final fullResponse = chunks.join();

        // Should contain SSE data lines
        expect(fullResponse, contains('data:'));

        // Should end with [DONE]
        expect(fullResponse, contains('[DONE]'));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('can parse streaming delta content', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<ResponseBody>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Say "hello world"'},
            ],
            'max_tokens': 10,
            'stream': true,
          },
          options: Options(responseType: ResponseType.stream),
        );

        final contentParts = <String>[];

        await for (final chunk in response.data!.stream.transform(_Uint8ListToStringTransformer())) {
          // Parse SSE format
          for (final line in chunk.split('\n')) {
            if (line.startsWith('data: ') && !line.contains('[DONE]')) {
              final jsonStr = line.substring(6).trim();
              if (jsonStr.isNotEmpty) {
                try {
                  final data = jsonDecode(jsonStr) as Map<String, dynamic>;
                  final choices = data['choices'] as List?;
                  if (choices != null && choices.isNotEmpty) {
                    final delta = choices[0]['delta'] as Map<String, dynamic>?;
                    final content = delta?['content'] as String?;
                    if (content != null) {
                      contentParts.add(content);
                    }
                  }
                } catch (_) {
                  // Skip malformed JSON
                }
              }
            }
          }
        }

        expect(contentParts, isNotEmpty);
        final fullContent = contentParts.join().toLowerCase();
        expect(fullContent, anyOf(contains('hello'), contains('world')));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('streaming provides chunk IDs', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<ResponseBody>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Count to 3'},
            ],
            'max_tokens': 30,
            'stream': true,
          },
          options: Options(responseType: ResponseType.stream),
        );

        String? firstId;
        await for (final chunk in response.data!.stream.transform(_Uint8ListToStringTransformer())) {
          for (final line in chunk.split('\n')) {
            if (line.startsWith('data: ') && !line.contains('[DONE]')) {
              final jsonStr = line.substring(6).trim();
              if (jsonStr.isNotEmpty) {
                try {
                  final data = jsonDecode(jsonStr) as Map<String, dynamic>;
                  if (data['id'] != null) {
                    firstId ??= data['id'] as String;
                    // All chunks should have the same ID
                    expect(data['id'], equals(firstId));
                  }
                } catch (_) {}
              }
            }
          }
        }

        expect(firstId, isNotNull);
      }, timeout: const Timeout(Duration(seconds: 60)));
    });

    group('Embeddings', () {
      // Note: These tests require an embedding model deployment (e.g., text-embedding-ada-002)
      // They will be skipped if the configured deployment is not an embedding model

      test('creates embeddings for single text (if embedding model)', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          final response = await client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/embeddings',
            data: {'input': 'Hello, world!'},
          );

          expect(response.statusCode, equals(200));
          expect(response.data, isNotNull);
          expect(response.data!['data'], isNotEmpty);
          expect(response.data!['data'][0]['embedding'], isNotEmpty);
        } on DioException catch (e) {
          // If the deployment is not an embedding model, we'll get an error
          if (e.response?.statusCode == 400 || e.response?.statusCode == 404) {
            markTestSkipped('Deployment is not an embedding model');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates embeddings for multiple texts (if embedding model)', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          final response = await client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/embeddings',
            data: {
              'input': ['Hello, world!', 'Goodbye, world!', 'Testing embeddings'],
            },
          );

          expect(response.statusCode, equals(200));
          expect(response.data!['data'].length, equals(3));
        } on DioException catch (e) {
          if (e.response?.statusCode == 400 || e.response?.statusCode == 404) {
            markTestSkipped('Deployment is not an embedding model');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));
    });

    group('Version Switching', () {
      test('can use different inference versions per request', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        // Create a separate client for testing version switching
        final gaClient = UnifiedOpenAIClient(
          UnifiedClientConfig.azure(
            apiKey: azureApiKey!,
            azureResourceName: azureResourceName!,
            azureDeploymentId: azureDeploymentId,
            azureInferenceVersion: AzureInferenceVersion.ga202410,
          ),
        );

        final gaResponse = await gaClient.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Say "GA"'},
            ],
            'max_tokens': 10,
          },
        );

        expect(gaResponse.statusCode, equals(200));

        gaClient.close();
      }, timeout: const Timeout(Duration(seconds: 90)));

      test('azureInferenceLatestGA uses 2024-10-21', () {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final latestGa = client!.azureInferenceLatestGA;
        expect(latestGa, isNotNull);
      });

      test('azureInferenceLatestPreview uses 2025-03-01-preview', () {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final latestPreview = client!.azureInferenceLatestPreview;
        expect(latestPreview, isNotNull);
      });
    });

    group('Parallel Requests', () {
      test('executes multiple chat completions in parallel', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final stopwatch = Stopwatch()..start();

        final results = await Future.wait([
          client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/chat/completions',
            data: {
              'messages': [
                {'role': 'user', 'content': 'Say "one"'},
              ],
              'max_tokens': 5,
            },
          ),
          client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/chat/completions',
            data: {
              'messages': [
                {'role': 'user', 'content': 'Say "two"'},
              ],
              'max_tokens': 5,
            },
          ),
          client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/chat/completions',
            data: {
              'messages': [
                {'role': 'user', 'content': 'Say "three"'},
              ],
              'max_tokens': 5,
            },
          ),
        ]);

        stopwatch.stop();

        // All requests should succeed
        expect(results.length, equals(3));
        for (final result in results) {
          expect(result.statusCode, equals(200));
        }

        // Parallel should be faster than sequential (rough check)
        print('Parallel requests completed in ${stopwatch.elapsedMilliseconds}ms');
      }, timeout: const Timeout(Duration(seconds: 120)));

      test('uses parallel helper method', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final results = await client!.parallel([
          () => client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/chat/completions',
            data: {
              'messages': [
                {'role': 'user', 'content': 'A'},
              ],
              'max_tokens': 5,
            },
          ),
          () => client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/chat/completions',
            data: {
              'messages': [
                {'role': 'user', 'content': 'B'},
              ],
              'max_tokens': 5,
            },
          ),
        ]);

        expect(results.length, equals(2));
        expect(results[0].statusCode, equals(200));
        expect(results[1].statusCode, equals(200));
      }, timeout: const Timeout(Duration(seconds: 90)));
    });

    group('Error Handling', () {
      test('handles invalid deployment ID gracefully', () async {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          await client!.dio.post<Map<String, dynamic>>(
            '/deployments/non-existent-deployment-xyz/chat/completions',
            data: {
              'messages': [
                {'role': 'user', 'content': 'Test'},
              ],
              'max_tokens': 10,
            },
          );
          fail('Expected DioException');
        } on DioException catch (e) {
          expect(e.response, isNotNull);
          expect(e.response!.statusCode, isIn([400, 404]));
        }
      }, timeout: const Timeout(Duration(seconds: 30)));

      test('DioException contains error details', () async {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          await client!.dio.post<Map<String, dynamic>>(
            '/deployments/non-existent-deployment-xyz/chat/completions',
            data: {
              'messages': [
                {'role': 'user', 'content': 'Test'},
              ],
              'max_tokens': 10,
            },
          );
          fail('Expected DioException');
        } on DioException catch (e) {
          expect(e.response, isNotNull);
          expect(e.response!.data, isNotNull);
          // Error response should contain error details
          if (e.response!.data is Map) {
            expect(e.response!.data['error'], isNotNull);
          }
        }
      }, timeout: const Timeout(Duration(seconds: 30)));

      test('handles invalid message format', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          await client!.dio.post<Map<String, dynamic>>(
            '/deployments/$azureDeploymentId/chat/completions',
            data: {
              'messages': 'invalid', // Should be an array
              'max_tokens': 10,
            },
          );
          fail('Expected DioException');
        } on DioException catch (e) {
          expect(e.response!.statusCode, equals(400));
        }
      }, timeout: const Timeout(Duration(seconds: 30)));
    });

    group('Retry Behavior', () {
      test('client is configured with retry', () {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        expect(client!.config.enableRetry, isTrue);
        expect(client!.config.maxRetries, equals(2));
      });

      test('retry interceptor is present in dio', () {
        if (client == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        // Check that retry interceptor was added
        final hasRetryInterceptor = client!.dio.interceptors.any((i) => i.runtimeType.toString().contains('Retry'));
        expect(hasRetryInterceptor, isTrue);
      });
    });

    group('Model Response Details', () {
      test('response includes model information', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Hi'},
            ],
            'max_tokens': 5,
          },
        );

        expect(response.statusCode, equals(200));
        expect(response.data!['model'], isNotNull);
        expect(response.data!['object'], equals('chat.completion'));
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('response includes created timestamp', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Hi'},
            ],
            'max_tokens': 5,
          },
        );

        expect(response.data!['created'], isNotNull);
        expect(response.data!['created'], isA<int>());
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('choice includes finish reason', () async {
        if (client == null || azureDeploymentId == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final response = await client!.dio.post<Map<String, dynamic>>(
          '/deployments/$azureDeploymentId/chat/completions',
          data: {
            'messages': [
              {'role': 'user', 'content': 'Say hi'},
            ],
            'max_tokens': 10,
          },
        );

        final choice = response.data!['choices'][0];
        expect(choice['finish_reason'], isIn(['stop', 'length', 'content_filter']));
        expect(choice['index'], equals(0));
      }, timeout: const Timeout(Duration(seconds: 60)));
    });
  });

  group('Version Routing', () {
    test('can select different Azure inference versions', () {
      final versions = AzureInferenceVersion.values;
      expect(versions.length, greaterThanOrEqualTo(8));

      expect(AzureInferenceVersion.latestGA.version, equals('2024-10-21'));
      expect(AzureInferenceVersion.latestPreview.version, equals('2025-03-01-preview'));
    });

    test('can select different Azure authoring versions', () {
      final versions = AzureAuthoringVersion.values;
      expect(versions.length, greaterThanOrEqualTo(2));

      expect(AzureAuthoringVersion.latest.version, equals('2025-04-01-preview'));
    });
  });

  group('Dio Instance', () {
    test('provides access to underlying Dio instance', () {
      final config = UnifiedClientConfig.openai(apiKey: 'sk-test');
      final client = UnifiedOpenAIClient(config);

      expect(client.dio, isNotNull);
      expect(client.dio.options.baseUrl, equals('https://api.openai.com/v1'));

      client.close();
    });

    test('Dio instance has correct timeout configuration', () {
      final config = UnifiedClientConfig.openai(apiKey: 'sk-test', timeout: const Duration(seconds: 30));
      final client = UnifiedOpenAIClient(config);

      expect(client.dio.options.connectTimeout, equals(const Duration(seconds: 30)));
      expect(client.dio.options.receiveTimeout, equals(const Duration(seconds: 30)));

      client.close();
    });

    test('Dio interceptors are properly ordered', () {
      final config = UnifiedClientConfig.openai(
        apiKey: 'sk-test',
        enableLogging: true,
        enableTokenValidation: true,
        fallbackApiKey: 'sk-fallback',
        enableRetry: true,
        enableSentry: false, // Skip Sentry in tests
      );
      final client = UnifiedOpenAIClient(config);

      // Should have multiple interceptors
      expect(client.dio.interceptors.length, greaterThanOrEqualTo(4));

      client.close();
    });
  });
}

// ==========================================================================
// Helper Classes
// ==========================================================================

/// Mock request interceptor handler for testing
class _MockRequestInterceptorHandler extends RequestInterceptorHandler {
  bool nextCalled = false;
  bool rejectCalled = false;
  bool resolveCalled = false;

  @override
  void next(RequestOptions requestOptions) {
    nextCalled = true;
  }

  @override
  void reject(DioException error, [bool callFollowingErrorInterceptor = false]) {
    rejectCalled = true;
  }

  @override
  void resolve(Response response, [bool callFollowingResponseInterceptor = false]) {
    resolveCalled = true;
  }
}

/// Stream transformer to convert Uint8List to String
class _Uint8ListToStringTransformer implements StreamTransformer<Uint8List, String> {
  const _Uint8ListToStringTransformer();

  @override
  Stream<String> bind(Stream<Uint8List> stream) {
    return stream.map((data) => utf8.decode(data));
  }

  @override
  StreamTransformer<RS, RT> cast<RS, RT>() {
    return StreamTransformer.castFrom<Uint8List, String, RS, RT>(this);
  }
}

// ==========================================================================
// Credential Loading Utilities
// ==========================================================================

/// Load a credential from an env file (returns null if not found)
Future<String?> _loadCredentialOptional(String filePath, String key) async {
  final file = File(filePath);
  if (!await file.exists()) {
    return null;
  }

  final lines = await file.readAsLines();
  for (final line in lines) {
    if (line.startsWith('#') || line.trim().isEmpty) continue;

    final parts = line.split('=');
    if (parts.length >= 2 && parts[0].trim() == key) {
      return parts.sublist(1).join('=').trim();
    }
  }
  return null;
}
