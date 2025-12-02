/// Unified Client Extensions
///
/// Provides high-level convenience methods that automatically route to the
/// appropriate client and use unified request/response helpers.
library;

import 'dart:typed_data';

import 'package:dio/dio.dart';

import '../generated/azure_inference_ga_2024_10_21/models/create_completion_request.dart' as azure_completion_ga;
import '../generated/azure_inference_ga_2024_10_21/models/embeddings_create_request.dart' as azure_embedding_ga;
import '../generated/openai_ga_latest/models/create_completion_request.dart' as openai_completion_ga;
import '../generated/openai_ga_latest/models/create_embedding_request.dart' as openai_embedding_ga;
import '../generated/openai_ga_latest/models/create_image_request.dart' as openai_image_ga;
import '../generated/openai_ga_latest/models/create_response.dart' as openai_response_ga;
import '../generated/openai_ga_latest/models/create_speech_request.dart' as openai_speech_ga;
import '../generated/openai_ga_latest/models/model_union.dart' as openai_model_union;
import '../shared/unified_request_helpers.dart';
import '../shared/unified_request_mappers.dart';
import '../shared/unified_response_helpers.dart';
import 'unified_client.dart';

/// Extension methods for UnifiedOpenAIClient that provide unified request/response handling
extension UnifiedOpenAIClientExtensions on UnifiedOpenAIClient {
  /// Create a chat completion using unified parameters
  ///
  /// Automatically routes to the appropriate client based on configuration
  /// and uses unified request/response helpers.
  ///
  /// [model] - Model ID as string (e.g., 'gpt-4o', 'gpt-4o-mini', 'o1', 'o1-mini')
  /// [query] - User query text
  /// [instructions] - Optional system instructions
  /// [images] - Optional list of image bytes for multimodal requests
  /// [maxTokens] - Maximum tokens in response
  /// [temperature] - Sampling temperature (0-2)
  ///
  /// Returns a unified response with easy access to text, tokens, etc.
  Future<UnifiedChatCompletionResponse> createChatCompletion({
    required String model,
    required String query,
    String? instructions,
    List<Uint8List>? images,
    int? maxTokens,
    double? temperature,
  }) async {
    // Route to appropriate client based on provider
    if (config.provider == OpenAIProvider.openai) {
      // Use OpenAI client with explicit mappers
      if (config.useOpenAIPreview) {
        final request = UnifiedChatCompletionRequestMapper.toOpenAIPreview(
          model: model,
          query: query,
          instructions: instructions,
          images: images,
          maxTokens: maxTokens,
          temperature: temperature,
        );
        final response = await openaiPreview.chat.createChatCompletion(body: request);
        return UnifiedChatCompletionResponse.fromResponse(response.data);
      } else {
        final request = UnifiedChatCompletionRequestMapper.toOpenAIGA(
          model: model,
          query: query,
          instructions: instructions,
          images: images,
          maxTokens: maxTokens,
          temperature: temperature,
        );
        final response = await openai.chat.createChatCompletion(body: request);
        return UnifiedChatCompletionResponse.fromResponse(response.data);
      }
    } else {
      // Use Azure client - need deployment ID in path
      final deploymentId = config.azureDeploymentId ?? model;
      final azureClient = getAzureInference(config.azureInferenceVersion);

      // Use explicit mapper for all Azure versions
      final request = UnifiedChatCompletionRequestMapper.toAzure(
        version: config.azureInferenceVersion,
        query: query,
        instructions: instructions,
        images: images,
        maxTokens: maxTokens,
        temperature: temperature,
      );

      // Route to appropriate Azure client version using dynamic dispatch
      final response = await azureClient.api.chatCompletionsCreate(
        deploymentId: deploymentId,
        apiVersion: config.azureInferenceVersion.version,
        body: request,
      );

      return UnifiedChatCompletionResponse.fromResponse(response.data);
    }
  }

  /// Create a completion (legacy endpoint) using unified parameters
  ///
  /// [model] - Model ID (e.g., 'gpt-3.5-turbo-instruct', 'text-davinci-003')
  /// [prompt] - The prompt text
  /// [maxTokens] - Maximum tokens in response
  /// [temperature] - Sampling temperature (0-2)
  ///
  /// Returns a unified completion response
  Future<UnifiedCompletionResponse> createCompletion({
    required String model,
    required String prompt,
    int? maxTokens,
    double? temperature,
  }) async {
    final requestJson = UnifiedCompletionRequestHelper.composeRequestJson(
      model: model,
      prompt: prompt,
      maxTokens: maxTokens,
      temperature: temperature,
    );

    if (config.provider == OpenAIProvider.openai) {
      final request = openai_completion_ga.CreateCompletionRequest.fromJson(requestJson);
      final response = await openai.completions.createCompletion(body: request);
      return UnifiedCompletionResponse.fromResponse(response.data);
    } else {
      final deploymentId = config.azureDeploymentId ?? model;
      final azureClient = getAzureInference(config.azureInferenceVersion);
      final request = azure_completion_ga.CreateCompletionRequest.fromJson(requestJson);
      final response = await azureClient.api.completionsCreate(
        deploymentId: deploymentId,
        apiVersion: config.azureInferenceVersion.version,
        body: request,
      );
      return UnifiedCompletionResponse.fromResponse(response.data);
    }
  }

  /// Create embeddings using unified parameters
  ///
  /// [model] - Model ID (e.g., 'text-embedding-3-small', 'text-embedding-ada-002')
  /// [input] - Input text or list of texts to embed
  /// [dimensions] - Optional number of dimensions for the embedding
  ///
  /// Returns a unified embedding response
  Future<UnifiedEmbeddingResponse> createEmbedding({
    required String model,
    required dynamic input, // String or List<String>
    int? dimensions,
  }) async {
    final requestJson = UnifiedEmbeddingRequestHelper.composeRequestJson(
      model: model,
      input: input,
      dimensions: dimensions,
    );

    if (config.provider == OpenAIProvider.openai) {
      final request = openai_embedding_ga.CreateEmbeddingRequest.fromJson(requestJson);
      final response = await openai.embeddings.createEmbedding(body: request);
      return UnifiedEmbeddingResponse.fromResponse(response.data);
    } else {
      final deploymentId = config.azureDeploymentId ?? model;
      final azureClient = getAzureInference(config.azureInferenceVersion);
      final request = azure_embedding_ga.EmbeddingsCreateRequest.fromJson(requestJson);
      final response = await azureClient.api.embeddingsCreate(
        deploymentId: deploymentId,
        apiVersion: config.azureInferenceVersion.version,
        body: request,
      );
      return UnifiedEmbeddingResponse.fromResponse(response.data);
    }
  }

  /// Create a response (new OpenAI endpoint) using unified parameters
  ///
  /// [model] - Model ID (e.g., 'gpt-4o', 'gpt-4o-mini')
  /// [input] - Input text or conversation
  /// [instructions] - Optional system instructions
  /// [maxOutputTokens] - Maximum tokens in response
  /// [temperature] - Sampling temperature (0-2)
  ///
  /// Returns a unified response (similar to chat completion)
  /// Note: Responses endpoint is OpenAI-only, not available in Azure
  Future<UnifiedChatCompletionResponse> createResponse({
    required String model,
    required String input,
    String? instructions,
    int? maxOutputTokens,
    double? temperature,
  }) async {
    if (config.provider != OpenAIProvider.openai) {
      throw StateError('Responses endpoint is only available for OpenAI, not Azure');
    }

    final requestJson = UnifiedResponseRequestHelper.composeRequestJson(
      model: model,
      input: input,
      instructions: instructions,
      maxOutputTokens: maxOutputTokens,
      temperature: temperature,
    );

    final request = openai_response_ga.CreateResponse.fromJson(requestJson);
    final response = await openai.responses.createResponse(body: request);
    // Responses endpoint returns similar structure to chat completions
    return UnifiedChatCompletionResponse.fromResponse(response.data);
  }

  /// Create audio transcription using unified parameters
  ///
  /// [model] - Model ID (e.g., 'whisper-1', 'gpt-4o-transcribe')
  /// [file] - Audio file bytes
  /// [language] - Optional language code (ISO-639-1)
  /// [prompt] - Optional prompt to guide transcription
  /// [temperature] - Sampling temperature (0-1)
  ///
  /// Returns a unified audio response
  /// Note: Audio endpoints are OpenAI-only in GA, Azure may have different structure
  Future<UnifiedAudioResponse> createTranscription({
    required String model,
    required Uint8List file,
    String? language,
    String? prompt,
    double? temperature,
  }) async {
    if (config.provider == OpenAIProvider.openai) {
      // OpenAI uses multipart form data with ModelUnion
      final modelUnion = openai_model_union.ModelUnion.fromJson({'value': model});
      final response = await openai.audio.createTranscription(
        file: MultipartFile.fromBytes(file, filename: 'audio.mp3'),
        model: modelUnion,
        language: language,
        prompt: prompt,
        temperature: temperature,
      );
      return UnifiedAudioResponse.fromResponse(response.data);
    } else {
      // Azure uses deployment path
      final deploymentId = config.azureDeploymentId ?? model;
      final azureClient = getAzureInference(config.azureInferenceVersion);
      final response = await azureClient.api.transcriptionsCreate(
        deploymentId: deploymentId,
        apiVersion: config.azureInferenceVersion.version,
        file: MultipartFile.fromBytes(file, filename: 'audio.mp3'),
        language: language,
        prompt: prompt,
        temperature: temperature,
      );
      return UnifiedAudioResponse.fromResponse(response.data);
    }
  }

  /// Create audio translation using unified parameters
  ///
  /// [model] - Model ID (e.g., 'whisper-1')
  /// [file] - Audio file bytes
  /// [prompt] - Optional prompt to guide translation
  /// [temperature] - Sampling temperature (0-1)
  ///
  /// Returns a unified audio response
  Future<UnifiedAudioResponse> createTranslation({
    required String model,
    required Uint8List file,
    String? prompt,
    double? temperature,
  }) async {
    if (config.provider == OpenAIProvider.openai) {
      final modelUnion = openai_model_union.ModelUnion.fromJson({'value': model});
      final response = await openai.audio.createTranslation(
        file: MultipartFile.fromBytes(file, filename: 'audio.mp3'),
        model: modelUnion,
        prompt: prompt,
        temperature: temperature,
      );
      return UnifiedAudioResponse.fromResponse(response.data);
    } else {
      final deploymentId = config.azureDeploymentId ?? model;
      final azureClient = getAzureInference(config.azureInferenceVersion);
      final response = await azureClient.api.translationsCreate(
        deploymentId: deploymentId,
        apiVersion: config.azureInferenceVersion.version,
        file: MultipartFile.fromBytes(file, filename: 'audio.mp3'),
        prompt: prompt,
        temperature: temperature,
      );
      return UnifiedAudioResponse.fromResponse(response.data);
    }
  }

  /// Create speech (text-to-speech) using unified parameters
  ///
  /// [model] - Model ID (e.g., 'tts-1', 'tts-1-hd')
  /// [input] - Text to convert to speech
  /// [voice] - Voice to use ('alloy', 'echo', 'fable', 'onyx', 'nova', 'shimmer')
  /// [responseFormat] - Output format ('mp3', 'opus', 'aac', 'flac', 'wav', 'pcm')
  /// [speed] - Speed multiplier (0.25 to 4.0)
  ///
  /// Returns audio bytes
  /// Note: Speech endpoint is OpenAI-only
  Future<Uint8List> createSpeech({
    required String model,
    required String input,
    required String voice,
    String? responseFormat,
    double? speed,
  }) async {
    if (config.provider != OpenAIProvider.openai) {
      throw StateError('Speech endpoint is only available for OpenAI, not Azure');
    }

    final requestJson = UnifiedAudioRequestHelper.composeSpeechRequestJson(
      model: model,
      input: input,
      voice: voice,
      responseFormat: responseFormat,
      speed: speed,
    );

    final request = openai_speech_ga.CreateSpeechRequest.fromJson(requestJson);
    final response = await openai.audio.createSpeech(body: request);
    return Uint8List.fromList(response.data);
  }

  /// Create image generation using unified parameters
  ///
  /// [model] - Model ID (e.g., 'dall-e-3', 'dall-e-2', 'gpt-image-1')
  /// [prompt] - Text description of the image
  /// [n] - Number of images to generate
  /// [size] - Image size (e.g., '1024x1024')
  /// [quality] - Image quality ('standard' or 'hd' for dall-e-3)
  /// [style] - Image style ('vivid' or 'natural' for dall-e-3)
  ///
  /// Returns a unified image response
  /// Note: Image generation is OpenAI-only
  Future<UnifiedImageResponse> createImage({
    required String model,
    required String prompt,
    int? n,
    String? size,
    String? quality,
    String? style,
  }) async {
    if (config.provider != OpenAIProvider.openai) {
      throw StateError('Image generation is only available for OpenAI, not Azure');
    }

    final requestJson = UnifiedImageRequestHelper.composeGenerationRequestJson(
      model: model,
      prompt: prompt,
      n: n,
      size: size,
      quality: quality,
      style: style,
    );

    final request = openai_image_ga.CreateImageRequest.fromJson(requestJson);
    final response = await openai.images.createImage(body: request);
    return UnifiedImageResponse.fromResponse(response.data);
  }
}
