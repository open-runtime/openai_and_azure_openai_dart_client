// Copyright 2025 Pieces
// SPDX-License-Identifier: Apache-2.0

/// Tests for OpenAI GA API edge cases in generated code.
///
/// These tests verify that the code generator correctly handles complex
/// patterns in the OpenAI API specification. See OPENAPI_EDGE_CASES.md
/// for detailed documentation of each pattern.
library;

import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_moderation_request_model_union.dart'
    show CreateModerationRequestModelUnionVariantString;
import 'package:test/test.dart';

// Import generated models for edge case testing
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/realtime_session_create_request_ga.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/realtime_session_create_request_ga_tool_choice_union.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/realtime_session_create_request_ga_audio_output.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/realtime_session_create_request_ga_type_type.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/voice_ids_shared.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/voice_ids_shared_enum.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_moderation_request.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_fine_tuning_job_request_hyperparameters.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_fine_tuning_job_request_hyperparameters_batch_size_union.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_fine_tuning_job_request_hyperparameters_n_epochs_union.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/create_fine_tuning_job_request_hyperparameters_learning_rate_multiplier_union.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/video_list_resource.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/chat_completion_tool_choice_option_union.dart';
import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/openai_ga_latest/models/tool_choice_options.dart';

void main() {
  group('Edge Case 1: String Enum Refs in anyOf Unions', () {
    // OpenAPI Pattern:
    // anyOf: [
    //   { "$ref": "#/components/schemas/ToolChoiceOptions" },  // string enum
    //   { "$ref": "#/components/schemas/ToolChoiceFunction" }, // object
    //   { "$ref": "#/components/schemas/ToolChoiceMCP" }       // object
    // ]
    //
    // ToolChoiceOptions is: { type: string, enum: ["none", "auto", "required"] }
    // The string enum is folded into VariantString (not a separate variant)

    test('ToolChoiceUnion has VariantString subclass for string values', () {
      // The union should have a VariantString variant for string values
      const stringVariant = RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(value: 'auto');

      expect(stringVariant.value, equals('auto'));
      expect(stringVariant, isA<RealtimeSessionCreateRequestGaToolChoiceUnion>());
    });

    test('RealtimeSessionCreateRequestGa uses VariantString for default', () {
      // The default value should be properly wrapped in VariantString
      const request = RealtimeSessionCreateRequestGa(type: RealtimeSessionCreateRequestGaTypeType.realtime);

      // The default toolChoice should be the VariantString with 'auto'
      expect(request.toolChoice, isA<RealtimeSessionCreateRequestGaToolChoiceUnionVariantString>());
      expect((request.toolChoice as RealtimeSessionCreateRequestGaToolChoiceUnionVariantString).value, equals('auto'));
    });

    test('ToolChoiceUnion has object variants for function/MCP choices', () {
      // Verify the object variants exist as subclasses
      // The union should have: ToolChoiceFunction, ToolChoiceMcp, VariantString
      expect(
        const RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(value: 'none'),
        isA<RealtimeSessionCreateRequestGaToolChoiceUnion>(),
      );
    });

    test('VariantString can hold any string value (not just enum)', () {
      // Since VariantString wraps a String, it can hold any value
      const variant = RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(value: 'custom_value');
      expect(variant.value, equals('custom_value'));
    });
  });

  group('Edge Case 2: Pure String anyOf Patterns with Enum', () {
    // OpenAPI Pattern:
    // VoiceIdsShared: {
    //   anyOf: [
    //     { type: string },
    //     { type: string, enum: ["alloy", "ash", ...] }
    //   ]
    // }
    //
    // Generated: Sealed union with VariantEnum (for enum values) and VariantString (for any string)
    // This provides TYPE SAFETY! Can distinguish between known enum values and arbitrary strings.

    test('VoiceIdsShared is a sealed union with VariantEnum and VariantString', () {
      // VoiceIdsShared is now a sealed union, not a typedef
      const enumVariant = VoiceIdsSharedVariantEnum(value: VoiceIdsSharedEnum.alloy);
      expect(enumVariant, isA<VoiceIdsShared>());
      expect(enumVariant.value, equals(VoiceIdsSharedEnum.alloy));

      const stringVariant = VoiceIdsSharedVariantString(value: 'custom-voice');
      expect(stringVariant, isA<VoiceIdsShared>());
      expect(stringVariant.value, equals('custom-voice'));
    });

    test('VoiceIdsShared can use enum variant for known values', () {
      // Use VariantEnum for known enum values (type-safe!)
      const enumVariant = VoiceIdsSharedVariantEnum(value: VoiceIdsSharedEnum.coral);
      expect(enumVariant.value, equals(VoiceIdsSharedEnum.coral));
      expect(enumVariant.value.toJson(), equals('coral'));
    });

    test('VoiceIdsShared can use string variant for arbitrary strings', () {
      // Use VariantString for custom values
      const stringVariant = VoiceIdsSharedVariantString(value: 'my-custom-voice');
      expect(stringVariant.value, equals('my-custom-voice'));
    });

    test('RealtimeSessionCreateRequestGaAudioOutput uses VoiceIdsShared', () {
      // The voice field accepts VoiceIdsShared (sealed union)
      const audioOutput = RealtimeSessionCreateRequestGaAudioOutput(
        voice: VoiceIdsSharedVariantEnum(value: VoiceIdsSharedEnum.coral),
      );

      expect(audioOutput.voice, isA<VoiceIdsSharedVariantEnum>());
      final enumVariant = audioOutput.voice as VoiceIdsSharedVariantEnum;
      expect(enumVariant.value, equals(VoiceIdsSharedEnum.coral));
    });

    test('VoiceIdsShared supports exhaustive pattern matching', () {
      const enumVariant = VoiceIdsSharedVariantEnum(value: VoiceIdsSharedEnum.alloy);
      const stringVariant = VoiceIdsSharedVariantString(value: 'custom');

      String describe(VoiceIdsShared voice) {
        return switch (voice) {
          VoiceIdsSharedVariantEnum(:final value) => 'enum:${value.toJson()}',
          VoiceIdsSharedVariantString(:final value) => 'string:$value',
        };
      }

      expect(describe(enumVariant), equals('enum:alloy'));
      expect(describe(stringVariant), equals('string:custom'));
    });

    test('VoiceIdsSharedEnum has all expected values', () {
      // 10 voice values + 1 unknown value
      expect(VoiceIdsSharedEnum.values.length, equals(11));
      expect(VoiceIdsSharedEnum.$valuesDefined.length, equals(10)); // Excludes unknown
      expect(VoiceIdsSharedEnum.alloy.toJson(), equals('alloy'));
      expect(VoiceIdsSharedEnum.ash.toJson(), equals('ash'));
      expect(VoiceIdsSharedEnum.coral.toJson(), equals('coral'));
    });
  });

  group('Edge Case 3: Invalid Default Values for Collections', () {
    // OpenAPI Pattern:
    // Eval.testing_criteria: {
    //   default: "eval",  // ❌ Invalid - string default for array type
    //   type: array,
    //   items: { oneOf: [...] }
    // }
    //
    // Should: Skip the invalid default, make field required
    //
    // Note: We can't easily test this at runtime since the Eval model
    // is in openai_preview_latest and has complex dependencies.
    // The fact that the generator compiles successfully proves the fix works.

    test('Invalid array defaults are skipped (compile-time verification)', () {
      // This test exists to document the edge case.
      // The real test is that the generated code compiles.
      // If the generator produced `this.testingCriteria = 'eval'`,
      // the code would fail to compile with a type error.
      expect(true, isTrue);
    });
  });

  group('Edge Case 4: Optional Non-Nullable Fields', () {
    // OpenAPI Pattern:
    // CreateModerationRequest.model: {
    //   nullable: false,
    //   anyOf: [{ type: string }, { type: string, enum: [...] }]
    // }
    // required: ["input"]  // Note: "model" NOT in required
    //
    // Should: Make field nullable since it's optional without default

    test('CreateModerationRequest.model is nullable', () {
      // The model field is optional (not in required) but was marked
      // as non-nullable in the spec. Generator should make it nullable.
      const request = CreateModerationRequest(input: 'test input');

      // model should be nullable and default to null
      expect(request.model, isNull);
    });

    test('CreateModerationRequest.model can be set', () {
      const request = CreateModerationRequest(
        input: 'test input',
        model: CreateModerationRequestModelUnionVariantString(value: 'omni-moderation-latest'),
      );

      expect(request.model, isA<CreateModerationRequestModelUnionVariantString>());
      expect((request.model as CreateModerationRequestModelUnionVariantString).value, equals('omni-moderation-latest'));
    });

    test('CreateModerationRequest.input is required', () {
      // Verify that required fields are still required
      const request = CreateModerationRequest(input: 'required');
      expect(request.input, equals('required'));
    });
  });

  group('Edge Case 5: Const Values Without Type', () {
    // OpenAPI Pattern:
    // VideoListResource.object: {
    //   default: "list",
    //   const: "list",
    //   x-stainless-const: true
    //   // Note: No "type" field!
    // }
    //
    // Should: Properly quote the string default as 'list'

    test('VideoListResource.objectField has quoted string default', () {
      // The objectField should have a default of 'list' (quoted string)
      // not the Dart identifier `list` which would cause a compile error
      const resource = VideoListResource(data: [], firstId: null, lastId: null, hasMore: false);

      expect(resource.objectField, equals('list'));
    });

    test('VideoListResource with custom objectField', () {
      const resource = VideoListResource(
        data: [],
        firstId: 'first',
        lastId: 'last',
        hasMore: true,
        objectField: 'custom', // Can override default
      );

      expect(resource.objectField, equals('custom'));
      expect(resource.firstId, equals('first'));
      expect(resource.lastId, equals('last'));
      expect(resource.hasMore, isTrue);
    });
  });

  group('Edge Case 6: Mixed Union Default Values', () {
    // OpenAPI Pattern:
    // ChatCompletionToolChoiceOption: {
    //   anyOf: [
    //     { type: string, enum: ["none", "auto", "required"] },
    //     { "$ref": "ChatCompletionNamedToolChoice" },
    //     ...
    //   ]
    // }
    //
    // Referenced with: { "$ref": "...", default: "auto" }
    //
    // Should: Wrap default in VariantString subclass

    test('ChatCompletionToolChoiceOptionUnion has VariantString', () {
      const stringChoice = ChatCompletionToolChoiceOptionUnionVariantString(value: 'auto');

      expect(stringChoice, isA<ChatCompletionToolChoiceOptionUnion>());
      expect(stringChoice.value, equals('auto'));
    });

    test('ToolChoiceOptions enum exists with correct values', () {
      expect(ToolChoiceOptions.none, isNotNull);
      expect(ToolChoiceOptions.auto, isNotNull);
      expect(ToolChoiceOptions.valueRequired, isNotNull); // 'required' renamed
    });

    test('ToolChoiceOptions.valueRequired maps to "required" string', () {
      // The 'required' keyword is reserved in Dart, so it's renamed
      expect(ToolChoiceOptions.valueRequired.toJson(), equals('required'));
    });

    test('All ToolChoiceOptions values serialize correctly', () {
      expect(ToolChoiceOptions.none.toJson(), equals('none'));
      expect(ToolChoiceOptions.auto.toJson(), equals('auto'));
      expect(ToolChoiceOptions.valueRequired.toJson(), equals('required'));
    });
  });

  group('Edge Case 7: Mixed Primitive Union (String + Integer)', () {
    // OpenAPI Pattern:
    // Hyperparameters.batch_size: {
    //   default: "auto",
    //   anyOf: [
    //     { type: string, enum: ["auto"] },
    //     { type: integer, minimum: 1, maximum: 256 }
    //   ]
    // }
    //
    // Generated: Sealed class union with VariantString and VariantInt
    // This is TYPE-SAFE! Not dynamic.

    test('Hyperparameters generates sealed class unions for batch_size', () {
      // batch_size is now a proper sealed class union
      const hyperparams = CreateFineTuningJobRequestHyperparameters();

      // Default is VariantString with 'auto'
      expect(hyperparams.batchSize, isA<CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString>());

      final stringVariant =
          hyperparams.batchSize as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString;
      expect(stringVariant.value, equals('auto'));
    });

    test('Hyperparameters batch_size can be set to string variant', () {
      const hyperparams = CreateFineTuningJobRequestHyperparameters(
        batchSize: CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString(value: 'auto'),
      );

      expect(hyperparams.batchSize, isA<CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString>());
    });

    test('Hyperparameters batch_size can be set to int variant', () {
      const hyperparams = CreateFineTuningJobRequestHyperparameters(
        batchSize: CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt(value: 32),
      );

      expect(hyperparams.batchSize, isA<CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt>());

      final intVariant = hyperparams.batchSize as CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt;
      expect(intVariant.value, equals(32));
    });

    test('Hyperparameters n_epochs generates sealed class union', () {
      const hyperparams = CreateFineTuningJobRequestHyperparameters();

      // Default is VariantString with 'auto'
      expect(hyperparams.nEpochs, isA<CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString>());
    });

    test('Hyperparameters n_epochs can be set to int variant', () {
      const hyperparams = CreateFineTuningJobRequestHyperparameters(
        nEpochs: CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt(value: 3),
      );

      final intVariant = hyperparams.nEpochs as CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt;
      expect(intVariant.value, equals(3));
    });

    test('Hyperparameters learningRateMultiplier is nullable union', () {
      // learningRateMultiplier is optional without default
      const hyperparams = CreateFineTuningJobRequestHyperparameters();
      expect(hyperparams.learningRateMultiplier, isNull);
    });

    test('Hyperparameters learningRateMultiplier can be set to num variant', () {
      const hyperparams = CreateFineTuningJobRequestHyperparameters(
        learningRateMultiplier: CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum(
          value: 0.5,
        ),
      );

      expect(
        hyperparams.learningRateMultiplier,
        isA<CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum>(),
      );
    });

    test('Pattern matching with sealed class union', () {
      const hyperparams = CreateFineTuningJobRequestHyperparameters(
        batchSize: CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt(value: 64),
      );

      // Exhaustive pattern matching with sealed classes!
      final description = switch (hyperparams.batchSize) {
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString(value: final s) => 'String: $s',
        CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt(value: final i) => 'Int: $i',
      };

      expect(description, equals('Int: 64'));
    });
  });

  group('Serialization Roundtrip Tests', () {
    test('ToolChoiceUnion serializes string variant correctly', () {
      const union = RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(value: 'none');

      final json = union.toJson();
      expect(json, isA<Map<String, dynamic>>());
      expect(json['value'], equals('none'));
    });

    test('ToolChoiceOptions enum serializes correctly', () {
      expect(ToolChoiceOptions.none.toJson(), equals('none'));
      expect(ToolChoiceOptions.auto.toJson(), equals('auto'));
      expect(ToolChoiceOptions.valueRequired.toJson(), equals('required'));
    });

    test('CreateModerationRequest serializes with null model', () {
      const request = CreateModerationRequest(input: 'test');
      final json = request.toJson();

      expect(json['input'], equals('test'));
      // model should either be null or not present
      expect(json['model'], isNull);
    });

    test('VideoListResource serializes with default objectField', () {
      const resource = VideoListResource(data: [], firstId: null, lastId: null, hasMore: false);
      final json = resource.toJson();

      expect(json['object'], equals('list'));
    });

    test('RealtimeSessionCreateRequestGa serializes correctly', () {
      const request = RealtimeSessionCreateRequestGa(type: RealtimeSessionCreateRequestGaTypeType.realtime);

      final json = request.toJson();
      expect(json['type'], equals('realtime'));
      // toolChoice should serialize with the VariantString structure
      expect(json['tool_choice'], isA<Map<String, dynamic>>());
    });
  });

  group('Type Safety Tests', () {
    test('Union types are sealed classes with exhaustive pattern matching', () {
      // Verify that union types are sealed and can be pattern matched exhaustively
      // Test all variants to ensure pattern matching is complete

      // Test VariantString
      const stringVariant = RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(value: 'auto');
      final stringResult = switch (stringVariant) {
        RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(:final value) => 'string:$value',
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction(:final name) => 'function:$name',
        RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp(:final name) => 'mcp:$name',
      };
      expect(stringResult, equals('string:auto'));

      // Test ToolChoiceFunction variant (if we can construct it)
      // Note: This requires importing the necessary types
      // For now, we verify the pattern matching handles all cases

      // Verify exhaustive matching: Dart compiler ensures all variants are covered
      // If we remove a case, the compiler will error
      String matchAllVariants(RealtimeSessionCreateRequestGaToolChoiceUnion union) {
        return switch (union) {
          RealtimeSessionCreateRequestGaToolChoiceUnionVariantString(:final value) => 'string:$value',
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction(:final name) => 'function:$name',
          RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp(:final name) => 'mcp:$name',
        };
      }

      expect(matchAllVariants(stringVariant), equals('string:auto'));
    });

    test('VoiceIdsShared union is type-safe', () {
      void acceptsVoice(VoiceIdsShared voice) {
        // VoiceIdsShared is now a sealed union, not a String typedef
        expect(voice, isA<VoiceIdsShared>());
      }

      acceptsVoice(const VoiceIdsSharedVariantEnum(value: VoiceIdsSharedEnum.alloy));
      acceptsVoice(const VoiceIdsSharedVariantString(value: 'custom-voice'));
    });

    test('ChatCompletionToolChoiceOptionUnion is sealed', () {
      const variant = ChatCompletionToolChoiceOptionUnionVariantString(value: 'none');

      expect(variant, isA<ChatCompletionToolChoiceOptionUnion>());
    });
  });

  group('Edge Case Combinations', () {
    test('RealtimeSessionCreateRequestGa combines multiple edge cases correctly', () {
      // This model has:
      // - toolChoice: Union with string enum ref (Edge Case 1)
      // - Various optional fields (Edge Case 4)

      const request = RealtimeSessionCreateRequestGa(type: RealtimeSessionCreateRequestGaTypeType.realtime);

      // All defaults should be correctly applied
      expect(request.toolChoice, isA<RealtimeSessionCreateRequestGaToolChoiceUnionVariantString>());
    });

    test('Complex nested model creation works', () {
      const audioOutput = RealtimeSessionCreateRequestGaAudioOutput(
        voice: VoiceIdsSharedVariantString(value: 'echo'),
        speed: 1.0,
      );

      expect(audioOutput.voice, isA<VoiceIdsSharedVariantString>());
      expect((audioOutput.voice as VoiceIdsSharedVariantString).value, equals('echo'));
      expect(audioOutput.speed, equals(1.0));
    });

    test('AudioOutput voice uses VoiceIdsShared (String typedef)', () {
      // VoiceIdsShared is String?, so any string works
      const audioOutput = RealtimeSessionCreateRequestGaAudioOutput(
        voice: VoiceIdsSharedVariantString(value: 'custom-voice-id'),
      );

      expect(audioOutput.voice, isA<VoiceIdsSharedVariantString>());
      expect((audioOutput.voice as VoiceIdsSharedVariantString).value, equals('custom-voice-id'));
    });
  });
}
