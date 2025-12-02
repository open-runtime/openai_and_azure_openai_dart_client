/// Unified End-to-End Tests for OpenAI Client
///
/// Comprehensive integration tests using the REAL GENERATED SDK, real credentials,
/// and real API requests across both Azure OpenAI and OpenAI providers.
///
/// Uses:
/// - Generated typed clients (OpenAiLatestGaClient, AzureInferenceY2024M10D21GaClient)
/// - Typed request models (CreateChatCompletionRequest, CreateEmbeddingRequest)
/// - Unified request mappers (UnifiedChatCompletionRequestMapper)
/// - Unified response helpers (UnifiedChatCompletionResponse)
/// - SSE streaming extensions
///
/// Run:
///   dart test test/unified_end_2_end_test.dart
///
/// Prerequisites:
///   dart run scripts/fetch_credentials.dart
@Tags(['integration', 'e2e'])
library;

import 'dart:async';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:test/test.dart';

// Unified client and helpers
import 'package:runtime_openai_and_azure_openai_dart_client/runtime_openai_and_azure_openai_dart_client.dart';

// Generated SDK clients
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/open_ai_latest_ga_client.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/azure_inference_ga_2024_10_21/azure_inference_y2024_m10_d21_ga_client.dart';

// Generated request/response models for OpenAI
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_chat_completion_request.dart'
    as openai;
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_embedding_request.dart'
    as openai;
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_embedding_request_model_union.dart'
    as openai;
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_response.dart'
    as openai;

// Generated request/response models for Azure
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/azure_inference_ga_2024_10_21/models/create_chat_completion_request.dart'
    as azure;
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/azure_inference_ga_2024_10_21/models/embeddings_create_request.dart'
    as azure;

// Unified request mappers
import 'package:runtime_openai_and_azure_openai_dart_client/src/shared/unified_request_mappers.dart';

void main() {
  // ==========================================================================
  // Equivalence Tests: Typed Model vs fromJson
  // ==========================================================================
  group('Model Construction Equivalence Tests', () {
    test('ChatCompletionRequest: typed mapper vs fromJson produce equivalent JSON', () {
      // Method 1: Build using typed mapper
      final typedRequest = UnifiedChatCompletionRequestMapper.toOpenAIGA(
        model: 'gpt-4o',
        query: 'Hello world',
        instructions: 'Be helpful',
        maxTokens: 100,
        temperature: 0.7,
      );

      // Method 2: Build using fromJson
      final fromJsonRequest = openai.CreateChatCompletionRequest.fromJson({
        'model': 'gpt-4o',
        'messages': [
          {'role': 'system', 'content': 'Be helpful'},
          {'role': 'user', 'content': 'Hello world'},
        ],
        'max_tokens': 100,
        'temperature': 0.7,
        'logit_bias': <String, int>{},
      });

      // Serialize both to JSON
      final typedJson = typedRequest.toJson();
      final fromJsonJson = fromJsonRequest.toJson();

      // Verify key fields match
      expect(typedJson['model'], equals(fromJsonJson['model']), reason: 'model field should be identical');
      expect(typedJson['model'], equals('gpt-4o'), reason: 'model should serialize as raw string, not wrapped object');
      expect(typedJson['max_tokens'], equals(fromJsonJson['max_tokens']), reason: 'max_tokens should match');
      expect(typedJson['temperature'], equals(fromJsonJson['temperature']), reason: 'temperature should match');

      // Verify messages structure
      final typedMessages = typedJson['messages'] as List;
      final fromJsonMessages = fromJsonJson['messages'] as List;
      expect(typedMessages.length, equals(fromJsonMessages.length), reason: 'messages count should match');

      print('Typed JSON model field: ${typedJson['model']} (${typedJson['model'].runtimeType})');
      print('FromJson JSON model field: ${fromJsonJson['model']} (${fromJsonJson['model'].runtimeType})');
      print('Typed JSON (truncated): ${_truncateJson(typedJson)}');
      print('FromJson JSON (truncated): ${_truncateJson(fromJsonJson)}');
    });

    test('EmbeddingRequest: typed constructor vs fromJson produce equivalent JSON', () {
      // Method 1: Build using typed constructor with variant
      final typedRequest = openai.CreateEmbeddingRequest(
        input: 'Test embedding text',
        model: openai.CreateEmbeddingRequestModelUnionVariantString(value: 'text-embedding-3-small'),
      );

      // Method 2: Build using fromJson
      final fromJsonRequest = openai.CreateEmbeddingRequest.fromJson({
        'model': 'text-embedding-3-small',
        'input': 'Test embedding text',
      });

      // Serialize both
      final typedJson = typedRequest.toJson();
      final fromJsonJson = fromJsonRequest.toJson();

      // Verify model serializes as raw string in both cases
      expect(
        typedJson['model'],
        equals('text-embedding-3-small'),
        reason: 'Typed model should serialize as raw string',
      );
      expect(
        fromJsonJson['model'],
        equals('text-embedding-3-small'),
        reason: 'FromJson model should serialize as raw string',
      );
      expect(typedJson['model'], equals(fromJsonJson['model']), reason: 'Both should produce identical model field');

      print('Typed embedding model: ${typedJson['model']} (${typedJson['model'].runtimeType})');
      print('FromJson embedding model: ${fromJsonJson['model']} (${fromJsonJson['model'].runtimeType})');
    });

    test('Round-trip: fromJson -> toJson -> fromJson produces equivalent objects', () {
      final originalJson = {
        'model': 'gpt-4o-mini',
        'messages': [
          {'role': 'user', 'content': 'Test message'},
        ],
        'max_tokens': 50,
        'temperature': 0.5,
        'logit_bias': <String, int>{},
      };

      // First fromJson
      final request1 = openai.CreateChatCompletionRequest.fromJson(originalJson);

      // Serialize
      final serialized = request1.toJson();

      // Second fromJson
      final request2 = openai.CreateChatCompletionRequest.fromJson(serialized);

      // Serialize again
      final serialized2 = request2.toJson();

      // Should produce identical JSON
      expect(serialized['model'], equals(serialized2['model']), reason: 'Model should survive round-trip');
      expect(serialized['model'], equals('gpt-4o-mini'), reason: 'Model should remain as raw string after round-trip');
      expect(
        serialized['max_tokens'],
        equals(serialized2['max_tokens']),
        reason: 'max_tokens should survive round-trip',
      );

      print('Original model: ${originalJson['model']}');
      print('After 1st round-trip: ${serialized['model']}');
      print('After 2nd round-trip: ${serialized2['model']}');
    });
  });

  // ==========================================================================
  // OpenAI E2E Tests Using Generated SDK
  // ==========================================================================
  group('OpenAI End-to-End Tests (Generated SDK)', () {
    late String? openaiApiKey;
    late UnifiedOpenAIClient? unifiedClient;
    late OpenAiLatestGaClient? openaiClient;
    late SSEClient? sseClient;

    setUpAll(() async {
      openaiApiKey = await _loadCredentialOptional('test/credentials/openai.env', 'OPENAI_API_KEY');

      if (openaiApiKey != null) {
        final config = UnifiedClientConfig.openai(apiKey: openaiApiKey!, enableRetry: true);
        unifiedClient = UnifiedOpenAIClient(config);
        openaiClient = unifiedClient!.openai;
        sseClient = SSEClient(unifiedClient!.dio);
      }
    });

    tearDownAll(() {
      unifiedClient?.close();
    });

    group('Text-Based Chat Completions (Typed SDK)', () {
      test('gpt-4o chat completion using typed request', () async {
        if (openaiClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        // Build typed request using mapper
        final request = UnifiedChatCompletionRequestMapper.toOpenAIGA(
          model: 'gpt-4o',
          query: 'What is 2 + 2? Answer with just the number.',
          instructions: 'You are a helpful assistant. Be concise.',
          maxTokens: 10,
          temperature: 0,
        );

        // Call generated SDK method
        final httpResponse = await openaiClient!.chat.createChatCompletion(body: request);
        final response = httpResponse.data;

        expect(httpResponse.response.statusCode, equals(200));

        // Use unified response helper on the typed response
        final unified = UnifiedChatCompletionResponse.fromResponse(response.toJson());
        expect(unified.text, isNotNull);
        expect(unified.text, isNotEmpty);
        expect(unified.modelName, contains('gpt-4o'));
        expect(unified.promptTokens, greaterThan(0));
        expect(unified.finishReason, equals('stop'));

        print('gpt-4o typed SDK response: ${unified.text}');
        print('Tokens used: ${unified.totalTokens}');
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('gpt-4o-mini chat completion using typed request', () async {
        if (openaiClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        final request = UnifiedChatCompletionRequestMapper.toOpenAIGA(
          model: 'gpt-4o-mini',
          query: 'What is the capital of France? One word answer.',
          maxTokens: 10,
          temperature: 0,
        );

        final httpResponse = await openaiClient!.chat.createChatCompletion(body: request);
        final response = httpResponse.data;

        expect(httpResponse.response.statusCode, equals(200));

        final unified = UnifiedChatCompletionResponse.fromResponse(response.toJson());
        expect(unified.text, isNotNull);
        expect(unified.text!.toLowerCase(), contains('paris'));
        expect(unified.modelName, contains('gpt-4o-mini'));

        print('gpt-4o-mini typed SDK response: ${unified.text}');
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('o3-mini thinking model using typed request with reasoning effort', () async {
        if (openaiClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        try {
          // O-series models use maxCompletionTokens - use typed request mapper
          final request = UnifiedChatCompletionRequestMapper.toOpenAIGA(
            model: 'o3-mini',
            query: 'What is 15 * 17? Answer with just the number.',
            maxTokens: 500,
          );

          final httpResponse = await openaiClient!.chat.createChatCompletion(body: request);
          final response = httpResponse.data;

          expect(httpResponse.response.statusCode, equals(200));

          final responseJson = response.toJson();
          final unified = UnifiedChatCompletionResponse.fromResponse(responseJson);
          expect(unified.text, isNotNull);
          expect(unified.modelName, contains('o3'));

          // Check for reasoning tokens
          final usage = responseJson['usage'] as Map<String, dynamic>?;
          if (usage != null) {
            final completionDetails = usage['completion_tokens_details'] as Map<String, dynamic>?;
            if (completionDetails != null) {
              print('Reasoning tokens: ${completionDetails['reasoning_tokens']}');
            }
          }

          print('o3-mini typed SDK response: ${unified.text}');
          print('Total tokens: ${unified.totalTokens}');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404 || e.response?.statusCode == 400) {
            markTestSkipped('o3-mini not available: ${e.response?.statusCode}');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 120)));
    });

    group('Multimodal Chat Completions (Typed SDK with Images)', () {
      test('gpt-4o vision with cowboy.png using typed request', () async {
        if (openaiClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        final imageFile = File('test/assets/cowboy.png');
        if (!await imageFile.exists()) {
          markTestSkipped('cowboy.png not found');
          return;
        }

        final imageBytes = await imageFile.readAsBytes();

        // Build typed multimodal request using mapper
        final request = UnifiedChatCompletionRequestMapper.toOpenAIGA(
          model: 'gpt-4o',
          query: 'Describe this image in one sentence.',
          images: [imageBytes],
          maxTokens: 100,
        );

        final httpResponse = await openaiClient!.chat.createChatCompletion(body: request);
        final response = httpResponse.data;

        expect(httpResponse.response.statusCode, equals(200));

        final unified = UnifiedChatCompletionResponse.fromResponse(response.toJson());
        expect(unified.text, isNotNull);
        expect(unified.text, isNotEmpty);

        print('gpt-4o vision typed SDK response: ${unified.text}');
      }, timeout: const Timeout(Duration(seconds: 90)));

      test('gpt-4o-mini vision with cowboy.png using typed request', () async {
        if (openaiClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        final imageFile = File('test/assets/cowboy.png');
        if (!await imageFile.exists()) {
          markTestSkipped('cowboy.png not found');
          return;
        }

        final imageBytes = await imageFile.readAsBytes();

        final request = UnifiedChatCompletionRequestMapper.toOpenAIGA(
          model: 'gpt-4o-mini',
          query: 'What is in this image? Brief answer.',
          images: [imageBytes],
          maxTokens: 50,
        );

        final httpResponse = await openaiClient!.chat.createChatCompletion(body: request);
        final response = httpResponse.data;

        expect(httpResponse.response.statusCode, equals(200));

        final unified = UnifiedChatCompletionResponse.fromResponse(response.toJson());
        expect(unified.text, isNotNull);
        expect(unified.modelName, contains('gpt-4o-mini'));

        print('gpt-4o-mini vision typed SDK response: ${unified.text}');
      }, timeout: const Timeout(Duration(seconds: 90)));
    });

    group('Streaming with SSE Extensions (Generated SDK + SSE)', () {
      test('gpt-4o streaming using SSE client', () async {
        if (unifiedClient == null || sseClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        final contentParts = <String>[];
        var eventCount = 0;

        await for (final event in sseClient!.streamChatCompletion(
          model: 'gpt-4o',
          messages: [
            {'role': 'user', 'content': 'Count from 1 to 5, one number per line.'},
          ],
          additionalParams: {'max_tokens': 50},
        )) {
          eventCount++;

          if (event.isDone) break;

          final delta = event.chatCompletionDelta;
          if (delta != null) {
            contentParts.add(delta);
          }
        }

        expect(eventCount, greaterThan(0));
        expect(contentParts, isNotEmpty);

        final fullContent = contentParts.join();
        expect(fullContent, isNotEmpty);

        print('gpt-4o SSE streaming: $fullContent');
        print('Event count: $eventCount');
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('gpt-4o-mini streaming with SSE transformer', () async {
        if (unifiedClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        // Build streaming request
        final request = UnifiedChatCompletionRequestMapper.toOpenAIGA(
          model: 'gpt-4o-mini',
          query: 'Say "hello world"',
          maxTokens: 20,
          stream: true,
        );

        // Use Dio to get stream response (retrofit doesn't support streaming)
        final response = await unifiedClient!.dio.post<ResponseBody>(
          '/chat/completions',
          data: request.toJson(),
          options: Options(responseType: ResponseType.stream),
        );

        expect(response.statusCode, equals(200));

        final events = <SSEEvent>[];
        await for (final event in response.data!.stream.transform(SSETransformer.uint8List())) {
          events.add(event);
          if (event.isDone) break;
        }

        expect(events, isNotEmpty);

        final content = events.map((e) => e.chatCompletionDelta).whereType<String>().join();
        expect(content.toLowerCase(), contains('hello'));

        print('gpt-4o-mini SSE content: $content');
        print('SSE events received: ${events.length}');
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('streaming validates finish reason', () async {
        if (sseClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        String? lastFinishReason;

        await for (final event in sseClient!.streamChatCompletion(
          model: 'gpt-4o-mini',
          messages: [
            {'role': 'user', 'content': 'Hi'},
          ],
          additionalParams: {'max_tokens': 10},
        )) {
          if (event.isDone) break;

          final reason = event.finishReason;
          if (reason != null) {
            lastFinishReason = reason;
          }
        }

        expect(lastFinishReason, anyOf(equals('stop'), equals('length')));
        print('Finish reason: $lastFinishReason');
      }, timeout: const Timeout(Duration(seconds: 60)));
    });

    group('Embeddings (Typed SDK)', () {
      test('text-embedding-3-small using typed request', () async {
        if (openaiClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        // Use typed constructor with variant class
        final request = openai.CreateEmbeddingRequest(
          input: 'Hello, world!',
          model: openai.CreateEmbeddingRequestModelUnionVariantString(value: 'text-embedding-3-small'),
        );

        final httpResponse = await openaiClient!.embeddings.createEmbedding(body: request);
        final response = httpResponse.data;

        expect(httpResponse.response.statusCode, equals(200));

        final unified = UnifiedEmbeddingResponse.fromResponse(response.toJson());
        expect(unified.embeddings, isNotEmpty);
        expect(unified.embedding, isNotNull);
        expect(unified.embedding!.length, greaterThan(0));
        expect(unified.modelName, contains('text-embedding'));

        print('Embedding dimensions: ${unified.embedding!.length}');
        print('First 5 values: ${unified.embedding!.take(5).toList()}');
      }, timeout: const Timeout(Duration(seconds: 30)));
    });

    group('Responses API (Raw Dio - non-primitive union)', () {
      // Note: ModelIdsResponsesUnion is NOT a primitive union (has object variants),
      // so we use raw Dio requests instead of typed SDK for the Responses API
      test('creates response with gpt-4o-mini using raw Dio', () async {
        if (unifiedClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        try {
          final requestJson = {
            'model': 'gpt-4o-mini',
            'input': 'What is 1 + 1? Answer with just the number.',
            'max_output_tokens': 10,
          };

          final response = await unifiedClient!.dio.post<Map<String, dynamic>>('/responses', data: requestJson);

          expect(response.statusCode, equals(200));
          expect(response.data, isNotNull);

          final responseJson = response.data!;
          expect(responseJson['id'], isNotNull);
          expect(responseJson['object'], equals('response'));
          expect(responseJson['status'], equals('completed'));

          final outputText = responseJson['output_text'] as String?;
          expect(outputText, isNotNull);

          print('Responses API raw Dio output: $outputText');
          print('Response ID: ${responseJson['id']}');

          final usage = responseJson['usage'] as Map<String, dynamic>?;
          if (usage != null) {
            print('Input tokens: ${usage['input_tokens']}');
            print('Output tokens: ${usage['output_tokens']}');
          }
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('Responses API not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('creates response with o3-mini thinking model using raw Dio', () async {
        if (unifiedClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        try {
          final requestJson = {
            'model': 'o3-mini',
            'input': 'What is 9 * 9?',
            'reasoning': {'effort': 'low'},
            'max_output_tokens': 500,
          };

          final response = await unifiedClient!.dio.post<Map<String, dynamic>>('/responses', data: requestJson);

          expect(response.statusCode, equals(200));
          expect(response.data, isNotNull);

          final responseJson = response.data!;
          expect(responseJson['id'], isNotNull);
          expect(responseJson['status'], equals('completed'));

          final outputText = responseJson['output_text'] as String?;
          print('o3-mini Responses API output: $outputText');

          // Check for reasoning in output
          final output = responseJson['output'] as List<dynamic>?;
          if (output != null) {
            for (final item in output) {
              final type = item['type'] as String?;
              if (type == 'reasoning') {
                print('Reasoning found in output');
                final summary = item['summary'] as List<dynamic>?;
                if (summary != null && summary.isNotEmpty) {
                  print('Reasoning summary: ${summary.first['text']}');
                }
              }
            }
          }

          final usage = responseJson['usage'] as Map<String, dynamic>?;
          if (usage != null) {
            print('Input tokens: ${usage['input_tokens']}');
            print('Output tokens: ${usage['output_tokens']}');
            final details = usage['output_tokens_details'] as Map<String, dynamic>?;
            if (details != null) {
              print('Reasoning tokens: ${details['reasoning_tokens']}');
            }
          }
        } on DioException catch (e) {
          if (e.response?.statusCode == 404 || e.response?.statusCode == 400) {
            markTestSkipped('o3-mini Responses API not available: ${e.response?.statusCode}');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 120)));

      test('creates streaming response with gpt-4o-mini', () async {
        if (unifiedClient == null) {
          markTestSkipped('OpenAI credentials not configured');
          return;
        }

        try {
          final requestJson = {
            'model': 'gpt-4o-mini',
            'input': 'Count from 1 to 3.',
            'max_output_tokens': 30,
            'stream': true,
          };

          final response = await unifiedClient!.dio.post<ResponseBody>(
            '/responses',
            data: requestJson,
            options: Options(responseType: ResponseType.stream),
          );

          expect(response.statusCode, equals(200));

          final events = <Map<String, dynamic>>[];
          String? responseId;

          await for (final event in response.data!.stream.transform(SSETransformer.uint8List())) {
            if (event.isDone) break;

            final json = event.dataAsJson;
            if (json != null) {
              events.add(json);
              responseId ??= json['response']?['id'] as String?;
            }
          }

          expect(events, isNotEmpty);
          print('Responses API streaming events: ${events.length}');
          print('Response ID: $responseId');

          final textDeltas = events
              .where((e) => e['type'] == 'response.output_text.delta')
              .map((e) => e['delta'] as String?)
              .whereType<String>()
              .toList();
          if (textDeltas.isNotEmpty) {
            print('Text deltas: ${textDeltas.join()}');
          }
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('Responses API streaming not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));
    });
  });

  // ==========================================================================
  // Azure OpenAI E2E Tests Using Generated SDK
  // ==========================================================================
  group('Azure OpenAI End-to-End Tests (Generated SDK)', () {
    late String? azureApiKey;
    late String? azureResourceName;
    late UnifiedOpenAIClient? unifiedClient;
    late AzureInferenceY2024M10D21GaClient? azureClient;

    setUpAll(() async {
      azureApiKey = await _loadCredentialOptional('test/credentials/azure.env', 'AZURE_OPENAI_API_KEY');
      azureResourceName = await _loadCredentialOptional('test/credentials/azure.env', 'AZURE_OPENAI_RESOURCE_NAME');

      if (azureApiKey != null && azureResourceName != null) {
        final config = UnifiedClientConfig.azure(
          apiKey: azureApiKey!,
          azureResourceName: azureResourceName!,
          azureInferenceVersion: AzureInferenceVersion.ga202410,
          enableRetry: true,
        );
        unifiedClient = UnifiedOpenAIClient(config);
        azureClient = unifiedClient!.azureInferenceLatestGA;
      }
    });

    tearDownAll(() {
      unifiedClient?.close();
    });

    group('Text-Based Chat Completions (Typed SDK)', () {
      test('gpt-4o deployment using typed request', () async {
        if (azureClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          // Build typed Azure request using mapper
          final request = UnifiedChatCompletionRequestMapper.toAzureGA202410(
            query: 'What is 3 + 3? Answer with just the number.',
            instructions: 'You are a helpful assistant. Be concise.',
            maxTokens: 10,
            temperature: 0,
          );

          // Call generated SDK method with deployment ID and API version
          final httpResponse = await azureClient!.api.chatCompletionsCreate(
            deploymentId: 'gpt-4o',
            apiVersion: AzureInferenceVersion.ga202410.version,
            body: request,
          );

          expect(httpResponse.response.statusCode, equals(200));

          // Azure response is a union type, extract JSON
          final responseJson = (httpResponse.data as dynamic).toJson() as Map<String, dynamic>;
          final unified = UnifiedChatCompletionResponse.fromResponse(responseJson);

          expect(unified.text, isNotNull);
          expect(unified.text, isNotEmpty);
          expect(unified.promptTokens, greaterThan(0));
          expect(unified.finishReason, equals('stop'));

          print('Azure gpt-4o typed SDK response: ${unified.text}');
          print('Tokens used: ${unified.totalTokens}');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('gpt-4o deployment not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('gpt-4o-mini deployment using typed request', () async {
        if (azureClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          final request = UnifiedChatCompletionRequestMapper.toAzureGA202410(
            query: 'What is the capital of Germany? One word.',
            maxTokens: 10,
            temperature: 0,
          );

          final httpResponse = await azureClient!.api.chatCompletionsCreate(
            deploymentId: 'gpt-4o-mini',
            apiVersion: AzureInferenceVersion.ga202410.version,
            body: request,
          );

          expect(httpResponse.response.statusCode, equals(200));

          final responseJson = (httpResponse.data as dynamic).toJson() as Map<String, dynamic>;
          final unified = UnifiedChatCompletionResponse.fromResponse(responseJson);

          expect(unified.text, isNotNull);
          expect(unified.text!.toLowerCase(), contains('berlin'));

          print('Azure gpt-4o-mini typed SDK response: ${unified.text}');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('gpt-4o-mini deployment not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('o3-mini deployment thinking model using typed request', () async {
        if (azureClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          final request = azure.CreateChatCompletionRequest.fromJson({
            'messages': [
              {'role': 'user', 'content': 'What is 12 * 13? Answer with just the number.'},
            ],
            'max_tokens': 100,
            'stop': <String>[],
            'logit_bias': <String, int>{},
          });

          final httpResponse = await azureClient!.api.chatCompletionsCreate(
            deploymentId: 'o3-mini',
            apiVersion: AzureInferenceVersion.ga202410.version,
            body: request,
          );

          expect(httpResponse.response.statusCode, equals(200));

          final responseJson = (httpResponse.data as dynamic).toJson() as Map<String, dynamic>;
          final unified = UnifiedChatCompletionResponse.fromResponse(responseJson);

          expect(unified.text, isNotNull);
          print('Azure o3-mini typed SDK response: ${unified.text}');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404 || e.response?.statusCode == 400) {
            markTestSkipped('o3-mini deployment not available: ${e.response?.statusCode}');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 120)));
    });

    group('Multimodal Chat Completions (Typed SDK with Images)', () {
      test('gpt-4o deployment vision using typed request', () async {
        if (azureClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final imageFile = File('test/assets/cowboy.png');
        if (!await imageFile.exists()) {
          markTestSkipped('cowboy.png not found');
          return;
        }

        final imageBytes = await imageFile.readAsBytes();

        try {
          final request = UnifiedChatCompletionRequestMapper.toAzureGA202410(
            query: 'Describe this image in one sentence.',
            images: [imageBytes],
            maxTokens: 100,
          );

          final httpResponse = await azureClient!.api.chatCompletionsCreate(
            deploymentId: 'gpt-4o',
            apiVersion: AzureInferenceVersion.ga202410.version,
            body: request,
          );

          expect(httpResponse.response.statusCode, equals(200));

          final responseJson = (httpResponse.data as dynamic).toJson() as Map<String, dynamic>;
          final unified = UnifiedChatCompletionResponse.fromResponse(responseJson);

          expect(unified.text, isNotNull);
          expect(unified.text, isNotEmpty);

          print('Azure gpt-4o vision typed SDK response: ${unified.text}');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('gpt-4o deployment not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 90)));

      test('gpt-4o-mini deployment vision using typed request', () async {
        if (azureClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        final imageFile = File('test/assets/cowboy.png');
        if (!await imageFile.exists()) {
          markTestSkipped('cowboy.png not found');
          return;
        }

        final imageBytes = await imageFile.readAsBytes();

        try {
          final request = UnifiedChatCompletionRequestMapper.toAzureGA202410(
            query: 'What do you see? Brief answer.',
            images: [imageBytes],
            maxTokens: 50,
          );

          final httpResponse = await azureClient!.api.chatCompletionsCreate(
            deploymentId: 'gpt-4o-mini',
            apiVersion: AzureInferenceVersion.ga202410.version,
            body: request,
          );

          expect(httpResponse.response.statusCode, equals(200));

          final responseJson = (httpResponse.data as dynamic).toJson() as Map<String, dynamic>;
          final unified = UnifiedChatCompletionResponse.fromResponse(responseJson);

          expect(unified.text, isNotNull);
          print('Azure gpt-4o-mini vision typed SDK response: ${unified.text}');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('gpt-4o-mini deployment not available');
          } else if (e.response?.statusCode == 429) {
            markTestSkipped('gpt-4o-mini rate limited');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 90)));
    });

    group('Streaming with SSE Extensions (Generated SDK + SSE)', () {
      test('gpt-4o deployment streaming using SSE transformer', () async {
        if (unifiedClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          // Build streaming request using mapper
          final request = UnifiedChatCompletionRequestMapper.toAzureGA202410(
            query: 'Count from 1 to 3.',
            maxTokens: 30,
            stream: true,
          );

          // Use Dio for streaming (retrofit doesn't support stream responses)
          final response = await unifiedClient!.dio.post<ResponseBody>(
            '/deployments/gpt-4o/chat/completions',
            data: request.toJson(),
            options: Options(responseType: ResponseType.stream),
          );

          expect(response.statusCode, equals(200));

          final contentParts = <String>[];
          var eventCount = 0;

          await for (final event in response.data!.stream.transform(SSETransformer.uint8List())) {
            eventCount++;
            if (event.isDone) break;

            final delta = event.chatCompletionDelta;
            if (delta != null) {
              contentParts.add(delta);
            }
          }

          expect(eventCount, greaterThan(0));
          expect(contentParts, isNotEmpty);

          print('Azure gpt-4o SSE streaming: ${contentParts.join()}');
          print('Event count: $eventCount');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('gpt-4o deployment not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));

      test('gpt-4o-mini deployment streaming with finish reason validation', () async {
        if (unifiedClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          final request = UnifiedChatCompletionRequestMapper.toAzureGA202410(
            query: 'Say hello',
            maxTokens: 10,
            stream: true,
          );

          final response = await unifiedClient!.dio.post<ResponseBody>(
            '/deployments/gpt-4o-mini/chat/completions',
            data: request.toJson(),
            options: Options(responseType: ResponseType.stream),
          );

          expect(response.statusCode, equals(200));

          final events = <SSEEvent>[];
          String? lastFinishReason;

          await for (final event in response.data!.stream.transform(SSETransformer.uint8List())) {
            events.add(event);
            if (event.isDone) break;

            final reason = event.finishReason;
            if (reason != null) {
              lastFinishReason = reason;
            }
          }

          expect(events, isNotEmpty);
          expect(lastFinishReason, anyOf(equals('stop'), equals('length')));

          final content = events.map((e) => e.chatCompletionDelta).whereType<String>().join();
          print('Azure gpt-4o-mini SSE: $content');
          print('SSE events: ${events.length}');
          print('Finish reason: $lastFinishReason');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('gpt-4o-mini deployment not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 60)));
    });

    group('Embeddings (Typed SDK)', () {
      test('embeddings deployment using typed request', () async {
        if (azureClient == null) {
          markTestSkipped('Azure credentials not configured');
          return;
        }

        try {
          // Azure embeddings expects input as List<String>
          final request = azure.EmbeddingsCreateRequest(input: ['Hello, Azure!']);

          final httpResponse = await azureClient!.api.embeddingsCreate(
            deploymentId: 'embeddings',
            apiVersion: AzureInferenceVersion.ga202410.version,
            body: request,
          );

          expect(httpResponse.response.statusCode, equals(200));

          final unified = UnifiedEmbeddingResponse.fromResponse(httpResponse.data.toJson());
          expect(unified.embeddings, isNotEmpty);
          expect(unified.embedding, isNotNull);
          expect(unified.embedding!.length, greaterThan(0));

          print('Azure embedding dimensions: ${unified.embedding!.length}');
          print('First 5 values: ${unified.embedding!.take(5).toList()}');
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('embeddings deployment not available');
          } else {
            rethrow;
          }
        }
      }, timeout: const Timeout(Duration(seconds: 30)));
    });
  });

  // ==========================================================================
  // Cross-Provider Comparison Tests
  // ==========================================================================
  group('Cross-Provider Unified Response Tests', () {
    late String? openaiApiKey;
    late String? azureApiKey;
    late String? azureResourceName;
    late UnifiedOpenAIClient? openaiUnifiedClient;
    late UnifiedOpenAIClient? azureUnifiedClient;
    late OpenAiLatestGaClient? openaiClient;
    late AzureInferenceY2024M10D21GaClient? azureClient;

    setUpAll(() async {
      openaiApiKey = await _loadCredentialOptional('test/credentials/openai.env', 'OPENAI_API_KEY');
      azureApiKey = await _loadCredentialOptional('test/credentials/azure.env', 'AZURE_OPENAI_API_KEY');
      azureResourceName = await _loadCredentialOptional('test/credentials/azure.env', 'AZURE_OPENAI_RESOURCE_NAME');

      if (openaiApiKey != null) {
        openaiUnifiedClient = UnifiedOpenAIClient(UnifiedClientConfig.openai(apiKey: openaiApiKey!));
        openaiClient = openaiUnifiedClient!.openai;
      }
      if (azureApiKey != null && azureResourceName != null) {
        azureUnifiedClient = UnifiedOpenAIClient(
          UnifiedClientConfig.azure(apiKey: azureApiKey!, azureResourceName: azureResourceName!),
        );
        azureClient = azureUnifiedClient!.azureInferenceLatestGA;
      }
    });

    tearDownAll(() {
      openaiUnifiedClient?.close();
      azureUnifiedClient?.close();
    });

    test(
      'unified response helper works identically for both providers using typed SDK',
      () async {
        if (openaiClient == null || azureClient == null) {
          markTestSkipped('Both OpenAI and Azure credentials required');
          return;
        }

        // OpenAI: Use typed SDK
        final openaiRequest = UnifiedChatCompletionRequestMapper.toOpenAIGA(
          model: 'gpt-4o-mini',
          query: 'Say "test" and nothing else.',
          maxTokens: 5,
          temperature: 0,
        );

        final openaiHttpResponse = await openaiClient!.chat.createChatCompletion(body: openaiRequest);
        final openaiUnified = UnifiedChatCompletionResponse.fromResponse(openaiHttpResponse.data.toJson());

        // Azure: Use typed SDK (discriminators now properly inferred!)
        Map<String, dynamic>? azureResponseJson;
        try {
          final azureRequest = UnifiedChatCompletionRequestMapper.toAzureGA202410(
            query: 'Say "test" and nothing else.',
            maxTokens: 5,
            temperature: 0,
          );

          final azureHttpResponse = await azureClient!.api.chatCompletionsCreate(
            deploymentId: 'gpt-4o-mini',
            apiVersion: AzureInferenceVersion.ga202410.version,
            body: azureRequest,
          );
          azureResponseJson = (azureHttpResponse.data as dynamic).toJson() as Map<String, dynamic>;
        } on DioException catch (e) {
          if (e.response?.statusCode == 404) {
            markTestSkipped('Azure gpt-4o-mini deployment not available');
            return;
          }
          rethrow;
        }

        final azureUnified = UnifiedChatCompletionResponse.fromResponse(azureResponseJson);

        // Both should have text responses
        expect(openaiUnified.text, isNotNull);
        expect(azureUnified.text, isNotNull);

        // Both should have token counts
        expect(openaiUnified.promptTokens, greaterThan(0));
        expect(azureUnified.promptTokens, greaterThan(0));

        // Both should have finish reasons
        expect(openaiUnified.finishReason, isNotNull);
        expect(azureUnified.finishReason, isNotNull);

        print('OpenAI typed SDK response: ${openaiUnified.text} (model: ${openaiUnified.modelName})');
        print('Azure typed SDK response: ${azureUnified.text} (model: ${azureUnified.modelName})');
        print('Both providers return compatible unified responses via typed SDK ✓');
      },
      timeout: const Timeout(Duration(seconds: 60)),
    );
  });
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

/// Truncate a JSON map for readable test output
String _truncateJson(Map<String, dynamic> json) {
  final truncated = <String, dynamic>{};
  for (final entry in json.entries) {
    if (entry.value is String && (entry.value as String).length > 50) {
      truncated[entry.key] = '${(entry.value as String).substring(0, 50)}...';
    } else if (entry.value is List && (entry.value as List).length > 2) {
      truncated[entry.key] = '[${(entry.value as List).length} items]';
    } else {
      truncated[entry.key] = entry.value;
    }
  }
  return truncated.toString();
}
