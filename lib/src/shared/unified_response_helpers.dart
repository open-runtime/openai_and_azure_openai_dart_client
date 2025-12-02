/// Unified Response Helpers for OpenAI/Azure OpenAI REST API Clients
///
/// Provides simplified response extraction for ALL inference endpoints that works
/// across ALL API specs (OpenAI GA, OpenAI Preview, Azure Inference versions).
///
/// Uses dynamic typing and JSON access to work with any response type.
library;

import 'dart:convert';
import 'dart:typed_data';

/// Helper function to safely parse an integer from dynamic value
int? _parseInt(dynamic value) {
  if (value == null) return null;
  if (value is int) return value;
  if (value is String) return int.tryParse(value);
  return null;
}

/// Unified response data extracted from any completion response (legacy endpoint)
class UnifiedCompletionResponse {
  final String? text;
  final List<String> texts;
  final int promptTokens;
  final int completionTokens;
  final int totalTokens;
  final String? finishReason;
  final String modelName;

  const UnifiedCompletionResponse({
    required this.text,
    required this.texts,
    required this.promptTokens,
    required this.completionTokens,
    required this.totalTokens,
    required this.finishReason,
    required this.modelName,
  });

  factory UnifiedCompletionResponse.fromResponse(dynamic response) {
    final json = response is Map<String, dynamic> ? response : (response.toJson() as Map<String, dynamic>);

    final choices = json['choices'] as List<dynamic>? ?? [];
    final texts = <String>[];
    String? text;

    for (final choice in choices) {
      final choiceMap = choice as Map<String, dynamic>;
      final choiceText = choiceMap['text'] as String?;
      if (choiceText != null && choiceText.isNotEmpty) {
        texts.add(choiceText);
        text ??= choiceText; // Use first text as primary
      }
    }

    final usage = json['usage'] as Map<String, dynamic>? ?? <String, dynamic>{};
    final promptTokens = _parseInt(usage['prompt_tokens']) ?? 0;
    final completionTokens = _parseInt(usage['completion_tokens']) ?? 0;
    final totalTokens = _parseInt(usage['total_tokens']) ?? 0;

    final finishReason = choices.isNotEmpty ? (choices[0] as Map<String, dynamic>)['finish_reason']?.toString() : null;

    return UnifiedCompletionResponse(
      text: text,
      texts: texts,
      promptTokens: promptTokens,
      completionTokens: completionTokens,
      totalTokens: totalTokens,
      finishReason: finishReason,
      modelName: json['model'] as String? ?? '',
    );
  }
}

/// Unified response data extracted from any embedding response
class UnifiedEmbeddingResponse {
  final List<List<double>> embeddings;
  final int promptTokens;
  final int totalTokens;
  final String modelName;

  const UnifiedEmbeddingResponse({
    required this.embeddings,
    required this.promptTokens,
    required this.totalTokens,
    required this.modelName,
  });

  factory UnifiedEmbeddingResponse.fromResponse(dynamic response) {
    final json = response is Map<String, dynamic> ? response : (response.toJson() as Map<String, dynamic>);

    final data = json['data'] as List<dynamic>? ?? [];
    final embeddings = <List<double>>[];

    for (final item in data) {
      final itemMap = item as Map<String, dynamic>;
      final embedding = itemMap['embedding'] as List<dynamic>?;
      if (embedding != null) {
        embeddings.add(embedding.cast<double>());
      }
    }

    // Extract usage - handle dynamic maps safely
    final usageValue = json['usage'];
    final usage = usageValue is Map ? usageValue.cast<String, dynamic>() : <String, dynamic>{};
    final promptTokens = _parseInt(usage['prompt_tokens']) ?? 0;
    final totalTokens = _parseInt(usage['total_tokens']) ?? 0;

    return UnifiedEmbeddingResponse(
      embeddings: embeddings,
      promptTokens: promptTokens,
      totalTokens: totalTokens,
      modelName: json['model'] as String? ?? '',
    );
  }

  /// Get first embedding (convenience for single input)
  List<double>? get embedding => embeddings.isEmpty ? null : embeddings.first;
}

/// Unified response data extracted from any audio transcription/translation response
class UnifiedAudioResponse {
  final String? text;
  final String? language;
  final double? duration;
  final List<Map<String, dynamic>>? words; // Word-level timestamps if available
  final List<Map<String, dynamic>>? segments; // Segment-level timestamps if available

  const UnifiedAudioResponse({required this.text, this.language, this.duration, this.words, this.segments});

  factory UnifiedAudioResponse.fromResponse(dynamic response) {
    final json = response is Map<String, dynamic> ? response : (response.toJson() as Map<String, dynamic>);

    final wordsList = json['words'] as List<dynamic>?;
    final segmentsList = json['segments'] as List<dynamic>?;

    return UnifiedAudioResponse(
      text: json['text'] as String?,
      language: json['language'] as String?,
      duration: json['duration'] as double?,
      words: wordsList?.map((e) => e as Map<String, dynamic>).toList(),
      segments: segmentsList?.map((e) => e as Map<String, dynamic>).toList(),
    );
  }
}

/// Unified response data extracted from any image generation response
class UnifiedImageResponse {
  final List<String> imageUrls;
  final List<Uint8List>? imageBytes; // If b64_json format was requested
  final String? revisedPrompt; // For dall-e-3

  const UnifiedImageResponse({required this.imageUrls, this.imageBytes, this.revisedPrompt});

  factory UnifiedImageResponse.fromResponse(dynamic response) {
    final json = response is Map<String, dynamic> ? response : (response.toJson() as Map<String, dynamic>);

    final data = json['data'] as List<dynamic>? ?? [];
    final imageUrls = <String>[];
    final imageBytes = <Uint8List>[];

    for (final item in data) {
      final itemMap = (item as Map).cast<String, dynamic>();
      final url = itemMap['url'] as String?;
      final b64Json = itemMap['b64_json'] as String?;

      if (url != null) {
        imageUrls.add(url);
      }
      if (b64Json != null) {
        imageBytes.add(base64Decode(b64Json));
      }
    }

    return UnifiedImageResponse(
      imageUrls: imageUrls,
      imageBytes: imageBytes.isEmpty ? null : imageBytes,
      revisedPrompt: json['revised_prompt'] as String?,
    );
  }

  /// Get first image URL (convenience for single image)
  String? get imageUrl => imageUrls.isEmpty ? null : imageUrls.first;

  /// Get first image bytes (convenience for single image)
  Uint8List? get imageByte => imageBytes?.isEmpty ?? true ? null : imageBytes!.first;
}

/// Unified response data extracted from any chat completion response
class UnifiedChatCompletionResponse {
  final String? text;
  final String? fullText;
  final int promptTokens;
  final int completionTokens;
  final int totalTokens;
  final String? finishReason;
  final String modelName;

  const UnifiedChatCompletionResponse({
    required this.text,
    required this.fullText,
    required this.promptTokens,
    required this.completionTokens,
    required this.totalTokens,
    required this.finishReason,
    required this.modelName,
  });

  /// Extract unified response from any response object by converting to JSON
  factory UnifiedChatCompletionResponse.fromResponse(dynamic response) {
    // Convert response to JSON map
    final json = response is Map<String, dynamic> ? response : (response.toJson() as Map<String, dynamic>);

    // Extract choices
    final choices = json['choices'] as List<dynamic>? ?? [];
    if (choices.isEmpty) {
      return UnifiedChatCompletionResponse(
        text: null,
        fullText: null,
        promptTokens: 0,
        completionTokens: 0,
        totalTokens: 0,
        finishReason: null,
        modelName: json['model'] as String? ?? '',
      );
    }

    // Extract text from first choice
    final firstChoice = choices[0] as Map<String, dynamic>;
    final message = firstChoice['message'] as Map<String, dynamic>? ?? {};
    final content = message['content'] as String?;

    // Extract all text from all choices
    final texts = <String>[];
    for (final choice in choices) {
      final choiceMap = choice as Map<String, dynamic>;
      final choiceMessage = choiceMap['message'] as Map<String, dynamic>? ?? {};
      final choiceContent = choiceMessage['content'] as String?;
      if (choiceContent != null && choiceContent.isNotEmpty) {
        texts.add(choiceContent);
      }
    }

    // Extract usage - handle dynamic maps safely
    final usageValue = json['usage'];
    final usage = usageValue is Map ? usageValue.cast<String, dynamic>() : <String, dynamic>{};
    final promptTokens = _parseInt(usage['prompt_tokens']) ?? 0;
    final completionTokens = _parseInt(usage['completion_tokens']) ?? 0;
    final totalTokens = _parseInt(usage['total_tokens']) ?? 0;

    // Extract finish reason
    // toJson() serializes enums to their string values, so this should be a string
    final finishReason = firstChoice['finish_reason']?.toString();

    return UnifiedChatCompletionResponse(
      text: content,
      fullText: texts.isEmpty ? null : texts.join('\n'),
      promptTokens: promptTokens,
      completionTokens: completionTokens,
      totalTokens: totalTokens,
      finishReason: finishReason,
      modelName: json['model'] as String? ?? '',
    );
  }
}

/// Extension methods for extracting unified response from any response type
extension UnifiedChatCompletionResponseHelper on dynamic {
  /// Extract unified response data from any chat completion response
  UnifiedChatCompletionResponse get unified => UnifiedChatCompletionResponse.fromResponse(this);

  /// Extract text content from the first choice
  String? get text => unified.text;

  /// Extract all text content from all choices (joined with newlines)
  String? get fullText => unified.fullText;

  /// Get prompt tokens from usage
  int get promptTokens => unified.promptTokens;

  /// Get completion tokens from usage
  int get completionTokens => unified.completionTokens;

  /// Get total tokens from usage
  int get totalTokens => unified.totalTokens;

  /// Get finish reason from first choice
  String? get finishReason => unified.finishReason;

  /// Get model name
  String get modelName => unified.modelName;
}

/// Extension methods for completion responses
extension UnifiedCompletionResponseHelper on dynamic {
  UnifiedCompletionResponse get unifiedCompletion => UnifiedCompletionResponse.fromResponse(this);
  String? get text => unifiedCompletion.text;
  List<String> get texts => unifiedCompletion.texts;
  int get promptTokens => unifiedCompletion.promptTokens;
  int get completionTokens => unifiedCompletion.completionTokens;
  int get totalTokens => unifiedCompletion.totalTokens;
  String? get finishReason => unifiedCompletion.finishReason;
  String get modelName => unifiedCompletion.modelName;
}

/// Extension methods for embedding responses
extension UnifiedEmbeddingResponseHelper on dynamic {
  UnifiedEmbeddingResponse get unifiedEmbedding => UnifiedEmbeddingResponse.fromResponse(this);
  List<List<double>> get embeddings => unifiedEmbedding.embeddings;
  List<double>? get embedding => unifiedEmbedding.embedding;
  int get promptTokens => unifiedEmbedding.promptTokens;
  int get totalTokens => unifiedEmbedding.totalTokens;
  String get modelName => unifiedEmbedding.modelName;
}

/// Extension methods for audio responses
extension UnifiedAudioResponseHelper on dynamic {
  UnifiedAudioResponse get unifiedAudio => UnifiedAudioResponse.fromResponse(this);
  String? get text => unifiedAudio.text;
  String? get language => unifiedAudio.language;
  double? get duration => unifiedAudio.duration;
  List<Map<String, dynamic>>? get words => unifiedAudio.words;
  List<Map<String, dynamic>>? get segments => unifiedAudio.segments;
}

/// Extension methods for image responses
extension UnifiedImageResponseHelper on dynamic {
  UnifiedImageResponse get unifiedImage => UnifiedImageResponse.fromResponse(this);
  List<String> get imageUrls => unifiedImage.imageUrls;
  String? get imageUrl => unifiedImage.imageUrl;
  List<Uint8List>? get imageBytes => unifiedImage.imageBytes;
  Uint8List? get imageByte => unifiedImage.imageByte;
  String? get revisedPrompt => unifiedImage.revisedPrompt;
}
