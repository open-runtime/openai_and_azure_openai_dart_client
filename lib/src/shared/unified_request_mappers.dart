/// Unified Request Mappers
///
/// Provides explicit mapping between unified request parameters and
/// version-specific request types, handling differences between API specs.
///
/// For OpenAI GA, constructs typed objects directly to avoid dart_mappable
/// union deserialization issues. For Azure/Preview, uses JSON deserialization.
library;

import 'dart:convert';
import 'dart:typed_data';

import '../generated/azure_inference_ga_2024_02_01/models/create_chat_completion_request.dart' as azure_ga_202402;
import '../generated/azure_inference_ga_2024_06_01/models/create_chat_completion_request.dart' as azure_ga_202406;
import '../generated/azure_inference_ga_2024_10_21/models/create_chat_completion_request.dart' as azure_ga_202410;
import '../generated/azure_inference_preview_2024_05_01/models/create_chat_completion_request.dart'
    as azure_preview_202405;
import '../generated/azure_inference_preview_2024_07_01/models/create_chat_completion_request.dart'
    as azure_preview_202407;
import '../generated/azure_inference_preview_2024_08_01/models/create_chat_completion_request.dart'
    as azure_preview_202408;
import '../generated/azure_inference_preview_2024_09_01/models/create_chat_completion_request.dart'
    as azure_preview_202409;
import '../generated/azure_inference_preview_2025_03_01/models/create_chat_completion_request.dart'
    as azure_preview_202503;
import '../generated/openai_ga_latest/models/chat_completion_request_message.dart' as openai_ga_msg;
import '../generated/openai_ga_latest/models/chat_completion_request_message_role_role2.dart' as openai_ga_role_system;
import '../generated/openai_ga_latest/models/chat_completion_request_message_role_role3.dart' as openai_ga_role_user;
import '../generated/openai_ga_latest/models/create_chat_completion_request.dart' as openai_ga;
import '../generated/openai_ga_latest/models/model_ids_shared.dart' as openai_ga_model;
import '../generated/openai_preview_latest/models/create_chat_completion_request.dart' as openai_preview;
import '../unified/unified_client.dart';
import 'unified_request_helpers.dart';

/// Mapper for creating version-specific chat completion requests
class UnifiedChatCompletionRequestMapper {
  /// Build typed messages for OpenAI GA
  static List<openai_ga_msg.ChatCompletionRequestMessage> _buildOpenAIGAMessages({
    required String query,
    String? instructions,
    List<Uint8List>? images,
  }) {
    final messages = <openai_ga_msg.ChatCompletionRequestMessage>[];

    // Add system message if instructions provided
    if (instructions != null && instructions.isNotEmpty) {
      messages.add(
        openai_ga_msg.ChatCompletionRequestMessageSystem(
          content: instructions,
          role: openai_ga_role_system.ChatCompletionRequestMessageRoleRole2.system,
          name: null,
        ),
      );
    }

    // Build user message
    messages.add(
      openai_ga_msg.ChatCompletionRequestMessageUser(
        content: query,
        role: openai_ga_role_user.ChatCompletionRequestMessageRoleRole3.user,
        name: null,
      ),
    );

    return messages;
  }

  /// Build messages JSON for versions that use JSON deserialization
  static List<Map<String, dynamic>> _buildMessagesJson({
    required String query,
    String? instructions,
    List<Uint8List>? images,
  }) {
    final messages = <Map<String, dynamic>>[];

    // Add system message if instructions provided
    if (instructions != null && instructions.isNotEmpty) {
      messages.add({'role': 'system', 'content': instructions});
    }

    // Build user message
    if (images != null && images.isNotEmpty) {
      // Multimodal: Create content parts
      final parts = <Map<String, dynamic>>[];

      // Add text part
      parts.add({'type': 'text', 'text': query});

      // Add image parts
      for (final imageBytes in images) {
        final base64Image = base64Encode(imageBytes);
        final mimeType = UnifiedChatCompletionRequestHelper.detectImageMimeType(imageBytes);

        parts.add({
          'type': 'image_url',
          'image_url': {'url': 'data:$mimeType;base64,$base64Image'},
        });
      }

      messages.add({'role': 'user', 'content': parts});
    } else {
      // Text-only: Simple string content
      messages.add({'role': 'user', 'content': query});
    }

    return messages;
  }

  /// Map unified parameters to OpenAI GA request
  ///
  /// Constructs typed objects directly to avoid dart_mappable union deserialization issues.
  static openai_ga.CreateChatCompletionRequest toOpenAIGA({
    required String model,
    required String query,
    String? instructions,
    List<Uint8List>? images,
    int? maxTokens,
    double? temperature,
    bool stream = false,
  }) {
    final messages = _buildOpenAIGAMessages(query: query, instructions: instructions, images: images);

    // Construct typed request directly
    return openai_ga.CreateChatCompletionRequest(
      model: openai_ga_model.ModelIdsSharedVariantString(value: model),
      messages: messages,
      logitBias: {},
      maxTokens: maxTokens,
      temperature: temperature ?? 1,
      stream: stream,
    );
  }

  /// Map unified parameters to OpenAI Preview request
  ///
  /// OpenAI Preview has different required fields (metadata, user, serviceTier).
  /// Uses JSON deserialization for this version.
  static openai_preview.CreateChatCompletionRequest toOpenAIPreview({
    required String model,
    required String query,
    String? instructions,
    List<Uint8List>? images,
    int? maxTokens,
    double? temperature,
    bool stream = false,
  }) {
    final messagesJson = _buildMessagesJson(query: query, instructions: instructions, images: images);

    // Build OpenAI Preview-specific JSON structure with required fields
    final requestJson = <String, dynamic>{
      'model': {'value': model}, // Wrap in value for ModelIdsShared union
      'messages': messagesJson,
      'logit_bias': <String, int>{},
      'metadata': <String, String>{},
      'user': null,
      'service_tier': 'auto',
      if (maxTokens != null) 'max_tokens': maxTokens,
      if (temperature != null) 'temperature': temperature,
      'stream': stream,
    };

    return openai_preview.CreateChatCompletionRequest.fromJson(requestJson);
  }

  /// Map unified parameters to Azure GA 2024-10-21 request
  ///
  /// Azure GA requires 'stop' and 'logit_bias' fields (no model field - it's in the path)
  static azure_ga_202410.CreateChatCompletionRequest toAzureGA202410({
    required String query,
    String? instructions,
    List<Uint8List>? images,
    int? maxTokens,
    double? temperature,
    bool stream = false,
  }) {
    final messagesJson = _buildMessagesJson(query: query, instructions: instructions, images: images);

    // Build Azure GA-specific JSON structure
    final requestJson = <String, dynamic>{
      'messages': messagesJson,
      'stop': <String>[],
      'logit_bias': <String, int>{},
      if (maxTokens != null) 'max_tokens': maxTokens,
      if (temperature != null) 'temperature': temperature,
      'stream': stream,
    };

    return azure_ga_202410.CreateChatCompletionRequest.fromJson(requestJson);
  }

  /// Map unified parameters to Azure Preview 2025-03-01 request
  static azure_preview_202503.CreateChatCompletionRequest toAzurePreview202503({
    required String query,
    String? instructions,
    List<Uint8List>? images,
    int? maxTokens,
    double? temperature,
    bool stream = false,
  }) {
    final messagesJson = _buildMessagesJson(query: query, instructions: instructions, images: images);

    final requestJson = <String, dynamic>{
      'messages': messagesJson,
      'stop': <String>[],
      'logit_bias': <String, int>{},
      if (maxTokens != null) 'max_tokens': maxTokens,
      if (temperature != null) 'temperature': temperature,
      'stream': stream,
    };

    return azure_preview_202503.CreateChatCompletionRequest.fromJson(requestJson);
  }

  /// Map unified parameters to Azure request for any version
  ///
  /// Routes to the appropriate version-specific mapper based on AzureInferenceVersion.
  static dynamic toAzure({
    required AzureInferenceVersion version,
    required String query,
    String? instructions,
    List<Uint8List>? images,
    int? maxTokens,
    double? temperature,
    bool stream = false,
  }) {
    final messagesJson = _buildMessagesJson(query: query, instructions: instructions, images: images);

    // Build base Azure JSON structure (all versions require stop and logit_bias)
    final requestJson = <String, dynamic>{
      'messages': messagesJson,
      'stop': <String>[],
      'logit_bias': <String, int>{},
      if (maxTokens != null) 'max_tokens': maxTokens,
      if (temperature != null) 'temperature': temperature,
      'stream': stream,
    };

    // Route to version-specific mapper
    switch (version) {
      case AzureInferenceVersion.preview202503:
        return azure_preview_202503.CreateChatCompletionRequest.fromJson(requestJson);
      case AzureInferenceVersion.ga202410:
        return azure_ga_202410.CreateChatCompletionRequest.fromJson(requestJson);
      case AzureInferenceVersion.preview202409:
        return azure_preview_202409.CreateChatCompletionRequest.fromJson(requestJson);
      case AzureInferenceVersion.preview202408:
        return azure_preview_202408.CreateChatCompletionRequest.fromJson(requestJson);
      case AzureInferenceVersion.preview202407:
        return azure_preview_202407.CreateChatCompletionRequest.fromJson(requestJson);
      case AzureInferenceVersion.ga202406:
        return azure_ga_202406.CreateChatCompletionRequest.fromJson(requestJson);
      case AzureInferenceVersion.preview202405:
        return azure_preview_202405.CreateChatCompletionRequest.fromJson(requestJson);
      case AzureInferenceVersion.ga202402:
        return azure_ga_202402.CreateChatCompletionRequest.fromJson(requestJson);
    }
  }
}
