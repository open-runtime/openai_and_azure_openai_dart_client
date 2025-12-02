/// Unified Request Helpers for OpenAI/Azure OpenAI REST API Clients
///
/// Provides simplified request composition for ALL inference endpoints that works
/// across ALL API specs (OpenAI GA, OpenAI Preview, Azure Inference versions).
///
/// Uses JSON serialization to create requests compatible with any spec version.
library;

import 'dart:convert';
import 'dart:typed_data';

/// Unified request helper for composing chat completion requests
class UnifiedChatCompletionRequestHelper {
  /// Compose a chat completion request JSON that works across all API specs
  ///
  /// Returns a Map that can be deserialized to any CreateChatCompletionRequest type
  /// using the appropriate fromJson method.
  ///
  /// [model] - Model ID as string (e.g., 'gpt-4o', 'gpt-4o-mini', 'o1', 'o1-mini')
  /// [query] - User query text
  /// [instructions] - Optional system instructions
  /// [images] - Optional list of image bytes for multimodal requests
  /// [maxTokens] - Maximum tokens in response
  /// [temperature] - Sampling temperature (0-2)
  /// [stream] - Whether to stream the response
  static Map<String, dynamic> composeRequestJson({
    required String model,
    required String query,
    String? instructions,
    List<Uint8List>? images,
    int? maxTokens,
    double? temperature,
    bool stream = false,
  }) {
    final messages = <Map<String, dynamic>>[];

    // Add system message if instructions provided
    if (instructions != null && instructions.isNotEmpty) {
      messages.add({'role': 'system', 'content': instructions});
    }

    // Build user message
    if (images != null && images.isNotEmpty) {
      // Multimodal: Create content parts (text + images)
      final parts = <Map<String, dynamic>>[];

      // Add text part
      parts.add({'type': 'text', 'text': query});

      // Add image parts
      for (final imageBytes in images) {
        final base64Image = base64Encode(imageBytes);
        final mimeType = detectImageMimeType(imageBytes);

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

    // Build request JSON compatible with all specs
    final requestJson = <String, dynamic>{
      'messages': messages,
      if (maxTokens != null) 'max_tokens': maxTokens,
      if (temperature != null) 'temperature': temperature,
      'stream': stream,
    };

    // Add model field (OpenAI specs) or it's handled via path (Azure)
    // For OpenAI, model is in the request body
    // For Azure, model is in the deployment path, but we include it for compatibility
    requestJson['model'] = model;

    // Add common fields that exist across most specs
    requestJson['logit_bias'] = <String, int>{};
    requestJson['stop'] = <String>[];

    return requestJson;
  }

  /// Detect MIME type from image bytes
  /// Made public for use in mappers
  static String detectImageMimeType(Uint8List bytes) {
    if (bytes.length < 4) return 'image/png';

    // Check magic bytes
    if (bytes[0] == 0xFF && bytes[1] == 0xD8) return 'image/jpeg';
    if (bytes[0] == 0x89 && bytes[1] == 0x50 && bytes[2] == 0x4E && bytes[3] == 0x47) return 'image/png';
    if (bytes[0] == 0x47 && bytes[1] == 0x49 && bytes[2] == 0x46) return 'image/gif';
    if (bytes.length >= 12 &&
        bytes[0] == 0x52 &&
        bytes[1] == 0x49 &&
        bytes[2] == 0x46 &&
        bytes[3] == 0x46 &&
        bytes[8] == 0x57 &&
        bytes[9] == 0x45 &&
        bytes[10] == 0x42 &&
        bytes[11] == 0x50)
      return 'image/webp';

    return 'image/png'; // Default
  }
}

/// Unified request helper for Completions (legacy endpoint)
class UnifiedCompletionRequestHelper {
  /// Compose a completion request JSON that works across all API specs
  ///
  /// [model] - Model ID as string (e.g., 'gpt-3.5-turbo-instruct', 'text-davinci-003')
  /// [prompt] - The prompt text
  /// [maxTokens] - Maximum tokens in response
  /// [temperature] - Sampling temperature (0-2)
  /// [stream] - Whether to stream the response
  static Map<String, dynamic> composeRequestJson({
    required String model,
    required String prompt,
    int? maxTokens,
    double? temperature,
    bool stream = false,
  }) {
    return {
      'model': model,
      'prompt': prompt,
      if (maxTokens != null) 'max_tokens': maxTokens,
      if (temperature != null) 'temperature': temperature,
      'stream': stream,
      'logit_bias': <String, int>{},
      'stop': <String>[],
    };
  }
}

/// Unified request helper for Responses (new OpenAI endpoint)
class UnifiedResponseRequestHelper {
  /// Compose a response request JSON that works across all API specs
  ///
  /// [model] - Model ID as string (e.g., 'gpt-4o', 'gpt-4o-mini')
  /// [input] - Input text or conversation
  /// [instructions] - Optional system instructions
  /// [maxOutputTokens] - Maximum tokens in response
  /// [temperature] - Sampling temperature (0-2)
  /// [stream] - Whether to stream the response
  static Map<String, dynamic> composeRequestJson({
    required String model,
    required String input,
    String? instructions,
    int? maxOutputTokens,
    double? temperature,
    bool stream = false,
  }) {
    return {
      'model': model,
      'input': input,
      if (instructions != null && instructions.isNotEmpty) 'instructions': instructions,
      if (maxOutputTokens != null) 'max_output_tokens': maxOutputTokens,
      if (temperature != null) 'temperature': temperature,
      'stream': stream,
    };
  }
}

/// Unified request helper for Embeddings
class UnifiedEmbeddingRequestHelper {
  /// Compose an embedding request JSON that works across all API specs
  ///
  /// [model] - Model ID as string (e.g., 'text-embedding-3-small', 'text-embedding-ada-002')
  /// [input] - Input text or list of texts to embed
  /// [dimensions] - Optional number of dimensions for the embedding
  static Map<String, dynamic> composeRequestJson({
    required String model,
    required dynamic input, // String or List<String>
    int? dimensions,
  }) {
    return {'model': model, 'input': input, if (dimensions != null) 'dimensions': dimensions};
  }
}

/// Unified request helper for Audio operations
class UnifiedAudioRequestHelper {
  /// Compose a transcription request JSON
  ///
  /// [model] - Model ID (e.g., 'whisper-1', 'gpt-4o-transcribe')
  /// [file] - Audio file bytes
  /// [language] - Optional language code (ISO-639-1)
  /// [prompt] - Optional prompt to guide transcription
  /// [temperature] - Sampling temperature (0-1)
  static Map<String, dynamic> composeTranscriptionRequestJson({
    required String model,
    required Uint8List file,
    String? language,
    String? prompt,
    double? temperature,
  }) {
    return {
      'model': model,
      'file': file, // Will be handled as multipart
      if (language != null) 'language': language,
      if (prompt != null) 'prompt': prompt,
      if (temperature != null) 'temperature': temperature,
    };
  }

  /// Compose a translation request JSON
  ///
  /// [model] - Model ID (e.g., 'whisper-1')
  /// [file] - Audio file bytes
  /// [prompt] - Optional prompt to guide translation
  /// [temperature] - Sampling temperature (0-1)
  static Map<String, dynamic> composeTranslationRequestJson({
    required String model,
    required Uint8List file,
    String? prompt,
    double? temperature,
  }) {
    return {
      'model': model,
      'file': file, // Will be handled as multipart
      if (prompt != null) 'prompt': prompt,
      if (temperature != null) 'temperature': temperature,
    };
  }

  /// Compose a speech request JSON
  ///
  /// [model] - Model ID (e.g., 'tts-1', 'tts-1-hd')
  /// [input] - Text to convert to speech
  /// [voice] - Voice to use ('alloy', 'echo', 'fable', 'onyx', 'nova', 'shimmer')
  /// [responseFormat] - Output format ('mp3', 'opus', 'aac', 'flac', 'wav', 'pcm')
  /// [speed] - Speed multiplier (0.25 to 4.0)
  static Map<String, dynamic> composeSpeechRequestJson({
    required String model,
    required String input,
    required String voice,
    String? responseFormat,
    double? speed,
  }) {
    return {
      'model': model,
      'input': input,
      'voice': voice,
      if (responseFormat != null) 'response_format': responseFormat,
      if (speed != null) 'speed': speed,
    };
  }
}

/// Unified request helper for Image operations
class UnifiedImageRequestHelper {
  /// Compose an image generation request JSON
  ///
  /// [model] - Model ID (e.g., 'dall-e-3', 'dall-e-2', 'gpt-image-1')
  /// [prompt] - Text description of the image
  /// [n] - Number of images to generate (1-10 for dall-e-2, 1 for dall-e-3)
  /// [size] - Image size (e.g., '1024x1024', '1792x1024', '1024x1792')
  /// [quality] - Image quality ('standard' or 'hd' for dall-e-3)
  /// [style] - Image style ('vivid' or 'natural' for dall-e-3)
  static Map<String, dynamic> composeGenerationRequestJson({
    required String model,
    required String prompt,
    int? n,
    String? size,
    String? quality,
    String? style,
  }) {
    return {
      'model': model,
      'prompt': prompt,
      if (n != null) 'n': n,
      if (size != null) 'size': size,
      if (quality != null) 'quality': quality,
      if (style != null) 'style': style,
    };
  }

  /// Compose an image edit request JSON
  ///
  /// [model] - Model ID (e.g., 'dall-e-2', 'gpt-image-1')
  /// [image] - Image file bytes to edit
  /// [prompt] - Text description of the edit
  /// [mask] - Optional mask image bytes
  /// [n] - Number of images to generate
  /// [size] - Image size
  static Map<String, dynamic> composeEditRequestJson({
    required String model,
    required Uint8List image,
    required String prompt,
    Uint8List? mask,
    int? n,
    String? size,
  }) {
    return {
      'model': model,
      'image': image, // Will be handled as multipart
      'prompt': prompt,
      if (mask != null) 'mask': mask, // Will be handled as multipart
      if (n != null) 'n': n,
      if (size != null) 'size': size,
    };
  }

  /// Compose an image variation request JSON
  ///
  /// [model] - Model ID (e.g., 'dall-e-2')
  /// [image] - Image file bytes to create variations of
  /// [n] - Number of variations to generate
  /// [size] - Image size
  static Map<String, dynamic> composeVariationRequestJson({
    required String model,
    required Uint8List image,
    int? n,
    String? size,
  }) {
    return {
      'model': model,
      'image': image, // Will be handled as multipart
      if (n != null) 'n': n,
      if (size != null) 'size': size,
    };
  }
}
