/// Token counting and context window validation for OpenAI models.
///
/// Provides accurate token counting using tiktoken encoders and validates
/// requests against model context windows to prevent API errors.
///
/// ## Usage
///
/// ```dart
/// import 'package:runtime_openai_and_azure_openai_dart_client/src/shared/tokens/token_counter.dart';
///
/// // Count tokens for messages
/// final messages = [
///   {'role': 'system', 'content': 'You are a helpful assistant.'},
///   {'role': 'user', 'content': 'Hello, how are you?'},
/// ];
/// final count = TokenCounter.countChatTokens(messages, model: OpenAIModel.gpt4o);
///
/// // Validate a request fits the context window
/// TokenCounter.validateRequest(
///   messages,
///   model: OpenAIModel.gpt4o,
///   maxOutputTokens: 4096,
/// ); // Throws if request exceeds context window
/// ```
library;

import 'dart:typed_data';

import 'package:tiktoken_tokenizer_gpt4o_o1/tiktoken_tokenizer_gpt4o_o1.dart';

/// Supported OpenAI model families with their context windows
enum OpenAIModelFamily {
  /// GPT-4o family (128k context)
  gpt4o(128000, OpenAiModel.gpt_4o),

  /// GPT-4o Mini (128k context)
  gpt4oMini(128000, OpenAiModel.gpt_4o_mini),

  /// GPT-4 Turbo (128k context)
  gpt4Turbo(128000, OpenAiModel.gpt_4),

  /// GPT-4 (8k context)
  gpt4(8192, OpenAiModel.gpt_4),

  /// GPT-4 32k (32k context)
  gpt432k(32768, OpenAiModel.gpt_4),

  /// o1 (200k context for reasoning)
  o1(200000, OpenAiModel.o1),

  /// o1 Mini (128k context)
  o1Mini(128000, OpenAiModel.o1_mini),

  /// o1 Preview (128k context)
  o1Preview(128000, OpenAiModel.o1_preview),

  /// GPT-3.5 Turbo (16k context)
  gpt35Turbo(16385, OpenAiModel.gpt_4),

  /// GPT-5 (estimated 272k input context based on user's example)
  gpt5(272000, OpenAiModel.gpt_4o);

  /// Maximum input context length in tokens
  final int contextLength;

  /// The tiktoken encoder model to use
  final OpenAiModel encoderModel;

  const OpenAIModelFamily(this.contextLength, this.encoderModel);

  /// Get model family from model name string
  static OpenAIModelFamily fromModelName(String modelName) {
    final lower = modelName.toLowerCase();

    // o1 models
    if (lower.startsWith('o1-mini')) return o1Mini;
    if (lower.startsWith('o1-preview')) return o1Preview;
    if (lower.startsWith('o1')) return o1;

    // GPT-5
    if (lower.startsWith('gpt-5')) return gpt5;

    // GPT-4o models
    if (lower.contains('gpt-4o-mini')) return gpt4oMini;
    if (lower.contains('gpt-4o')) return gpt4o;

    // GPT-4 Turbo
    if (lower.contains('gpt-4-turbo') || lower.contains('gpt-4-1106') || lower.contains('gpt-4-0125')) return gpt4Turbo;

    // GPT-4 32k
    if (lower.contains('gpt-4-32k')) return gpt432k;

    // GPT-4 base
    if (lower.contains('gpt-4')) return gpt4;

    // GPT-3.5 Turbo
    if (lower.contains('gpt-3.5')) return gpt35Turbo;

    // Default to GPT-4o for unknown models (most common)
    return gpt4o;
  }
}

/// Token counting utilities for OpenAI API requests.
///
/// Provides accurate token counting and context window validation
/// to prevent "context length exceeded" errors.
class TokenCounter {
  /// Cached encoder instances by model
  static final Map<OpenAiModel, Tiktoken> _encoders = {};

  /// Get or create an encoder for the specified model
  static Tiktoken _getEncoder(OpenAiModel model) {
    return _encoders[model] ??= Tiktoken(model);
  }

  /// Count tokens in a single text string
  static int countTokens(String text, {OpenAIModelFamily model = OpenAIModelFamily.gpt4o}) {
    final encoder = _getEncoder(model.encoderModel);
    return encoder.count(text);
  }

  /// Encode text to token IDs
  static List<int> encode(String text, {OpenAIModelFamily model = OpenAIModelFamily.gpt4o}) {
    final encoder = _getEncoder(model.encoderModel);
    return encoder.encode(text);
  }

  /// Decode token IDs back to text
  static String decode(List<int> tokens, {OpenAIModelFamily model = OpenAIModelFamily.gpt4o}) {
    final encoder = _getEncoder(model.encoderModel);
    return encoder.decode(Uint32List.fromList(tokens));
  }

  /// Count tokens for chat messages (OpenAI chat completion format)
  ///
  /// Accounts for:
  /// - Per-message overhead tokens (role, separators)
  /// - System message overhead
  /// - Assistant reply priming tokens
  ///
  /// [messages] - List of message maps with 'role' and 'content' keys
  /// [model] - The model family (affects tokenization)
  static int countChatTokens(List<Map<String, dynamic>> messages, {OpenAIModelFamily model = OpenAIModelFamily.gpt4o}) {
    final encoder = _getEncoder(model.encoderModel);

    // Base tokens for assistant reply priming
    int tokens = 3;

    for (final message in messages) {
      // Per-message overhead: <|im_start|>, role, <|im_sep|>, content, <|im_end|>
      tokens += 4;

      // Count role tokens
      final role = message['role'] as String? ?? '';
      tokens += encoder.count(role);

      // Count content tokens
      final content = message['content'];
      if (content is String) {
        tokens += encoder.count(content);
      } else if (content is List) {
        // Multi-modal content (text + images)
        for (final part in content) {
          if (part is Map) {
            if (part['type'] == 'text') {
              tokens += encoder.count(part['text'] as String? ?? '');
            } else if (part['type'] == 'image_url') {
              // Images have fixed token costs based on detail level
              // high: 85 + 170 per 512x512 tile
              // low: 85 tokens
              // For simplicity, estimate average image cost
              tokens += 765; // Approximate for high detail image
            }
          }
        }
      }

      // Count name tokens if present
      final name = message['name'] as String?;
      if (name != null) {
        tokens += encoder.count(name);
        tokens += 1; // Additional overhead for name field
      }
    }

    return tokens;
  }

  /// Validate that a chat request fits within the model's context window
  ///
  /// Throws [ContextWindowExceededException] if the request is too large.
  ///
  /// [messages] - The messages to send
  /// [model] - Target model family
  /// [maxOutputTokens] - Desired output token limit (default: 4096)
  /// [modelName] - Optional model name string to auto-detect family
  static void validateRequest(
    List<Map<String, dynamic>> messages, {
    OpenAIModelFamily? model,
    String? modelName,
    int maxOutputTokens = 4096,
  }) {
    final modelFamily =
        model ?? (modelName != null ? OpenAIModelFamily.fromModelName(modelName) : OpenAIModelFamily.gpt4o);

    final inputTokens = countChatTokens(messages, model: modelFamily);
    final totalRequired = inputTokens + maxOutputTokens;
    final available = modelFamily.contextLength - inputTokens;

    if (totalRequired > modelFamily.contextLength) {
      throw ContextWindowExceededException(
        inputTokens: inputTokens,
        maxOutputTokens: maxOutputTokens,
        contextLength: modelFamily.contextLength,
        model: modelFamily.name,
      );
    }

    if (available < maxOutputTokens) {
      throw InsufficientTokensException(
        inputTokens: inputTokens,
        requestedOutput: maxOutputTokens,
        available: available,
        model: modelFamily.name,
      );
    }
  }

  /// Get the remaining available tokens for output given the input messages
  static int getAvailableOutputTokens(
    List<Map<String, dynamic>> messages, {
    OpenAIModelFamily? model,
    String? modelName,
  }) {
    final modelFamily =
        model ?? (modelName != null ? OpenAIModelFamily.fromModelName(modelName) : OpenAIModelFamily.gpt4o);
    final inputTokens = countChatTokens(messages, model: modelFamily);
    return modelFamily.contextLength - inputTokens;
  }

  /// Estimate cost for a request (input + expected output)
  ///
  /// Prices are per 1M tokens as of December 2024.
  /// Returns cost in USD.
  static double estimateCost(
    List<Map<String, dynamic>> messages, {
    OpenAIModelFamily model = OpenAIModelFamily.gpt4o,
    int expectedOutputTokens = 500,
  }) {
    final inputTokens = countChatTokens(messages, model: model);

    // Approximate prices per 1M tokens (varies by model)
    const Map<OpenAIModelFamily, (double input, double output)> prices = {
      OpenAIModelFamily.gpt4o: (2.50, 10.00),
      OpenAIModelFamily.gpt4oMini: (0.15, 0.60),
      OpenAIModelFamily.gpt4Turbo: (10.00, 30.00),
      OpenAIModelFamily.gpt4: (30.00, 60.00),
      OpenAIModelFamily.gpt432k: (60.00, 120.00),
      OpenAIModelFamily.o1: (15.00, 60.00),
      OpenAIModelFamily.o1Mini: (3.00, 12.00),
      OpenAIModelFamily.o1Preview: (15.00, 60.00),
      OpenAIModelFamily.gpt35Turbo: (0.50, 1.50),
      OpenAIModelFamily.gpt5: (5.00, 20.00), // Estimated
    };

    final (inputPrice, outputPrice) = prices[model] ?? (2.50, 10.00);

    final inputCost = (inputTokens / 1000000) * inputPrice;
    final outputCost = (expectedOutputTokens / 1000000) * outputPrice;

    return inputCost + outputCost;
  }

  /// Truncate messages to fit within a token budget
  ///
  /// Removes oldest messages first (keeps system message and most recent).
  /// Returns a new list of messages that fits within the budget.
  static List<Map<String, dynamic>> truncateToFit(
    List<Map<String, dynamic>> messages, {
    OpenAIModelFamily model = OpenAIModelFamily.gpt4o,
    int reserveForOutput = 4096,
  }) {
    final maxInputTokens = model.contextLength - reserveForOutput;

    // If already fits, return as-is
    if (countChatTokens(messages, model: model) <= maxInputTokens) {
      return messages;
    }

    // Separate system messages from others
    final systemMessages = messages.where((m) => m['role'] == 'system').toList();
    final otherMessages = messages.where((m) => m['role'] != 'system').toList();

    // Start with system messages + most recent user message
    final result = <Map<String, dynamic>>[...systemMessages];
    final systemTokens = countChatTokens(result, model: model);

    // Add messages from most recent, working backwards
    var availableTokens = maxInputTokens - systemTokens;
    final toAdd = <Map<String, dynamic>>[];

    for (var i = otherMessages.length - 1; i >= 0; i--) {
      final msg = otherMessages[i];
      final msgTokens = countChatTokens([msg], model: model);

      if (msgTokens <= availableTokens) {
        toAdd.insert(0, msg);
        availableTokens -= msgTokens;
      } else {
        break; // Can't fit more messages
      }
    }

    result.addAll(toAdd);
    return result;
  }
}

/// Exception thrown when a request exceeds the model's context window
class ContextWindowExceededException implements Exception {
  final int inputTokens;
  final int maxOutputTokens;
  final int contextLength;
  final String model;

  const ContextWindowExceededException({
    required this.inputTokens,
    required this.maxOutputTokens,
    required this.contextLength,
    required this.model,
  });

  @override
  String toString() {
    return 'ContextWindowExceededException: '
        '$model request exceeds context: '
        '$inputTokens input + $maxOutputTokens output = ${inputTokens + maxOutputTokens} > $contextLength limit';
  }
}

/// Exception thrown when there aren't enough tokens left for the requested output
class InsufficientTokensException implements Exception {
  final int inputTokens;
  final int requestedOutput;
  final int available;
  final String model;

  const InsufficientTokensException({
    required this.inputTokens,
    required this.requestedOutput,
    required this.available,
    required this.model,
  });

  @override
  String toString() {
    return 'InsufficientTokensException: '
        '$model has only $available tokens available for output after $inputTokens input, '
        'but $requestedOutput were requested';
  }
}
