// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'completion_usage.dart';
import 'create_chat_completion_response_choices.dart';
import 'create_chat_completion_response_object_object_enum.dart';
import 'create_chat_completion_stream_response_choices.dart';
import 'create_chat_completion_stream_response_object_object_enum.dart';
import 'prompt_filter_results.dart';
import 'create_chat_completion_response.dart';
import 'create_chat_completion_stream_response.dart';

part 'chat_completions_create_response_union.mapper.dart';

@MappableClass(includeSubClasses: [ChatCompletionsCreateResponseUnionCreateChatCompletionResponse, ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse])
sealed class ChatCompletionsCreateResponseUnion with ChatCompletionsCreateResponseUnionMappable {
  const ChatCompletionsCreateResponseUnion();

  static ChatCompletionsCreateResponseUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionsCreateResponseUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionsCreateResponseUnionDeserializer on ChatCompletionsCreateResponseUnion {
  static ChatCompletionsCreateResponseUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionsCreateResponseUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionsCreateResponseUnionCreateChatCompletionResponse extends ChatCompletionsCreateResponseUnion with ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMappable {
  final String id;
  final PromptFilterResults? promptFilterResults;
  final List<CreateChatCompletionResponseChoices> choices;
  final int created;
  final String model;
  final String? systemFingerprint;
  final CreateChatCompletionResponseObjectObjectEnum objectEnum;
  final CompletionUsage? usage;

  const ChatCompletionsCreateResponseUnionCreateChatCompletionResponse({
    required this.id,
    required this.promptFilterResults,
    required this.choices,
    required this.created,
    required this.model,
    required this.systemFingerprint,
    required this.objectEnum,
    required this.usage,
  });
}

@MappableClass()
class ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse extends ChatCompletionsCreateResponseUnion with ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMappable {
  final String id;
  final List<CreateChatCompletionStreamResponseChoices> choices;
  final int created;
  final String model;
  final String? systemFingerprint;
  final CreateChatCompletionStreamResponseObjectObjectEnum objectEnum;

  const ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse({
    required this.id,
    required this.choices,
    required this.created,
    required this.model,
    required this.systemFingerprint,
    required this.objectEnum,
  });
}
