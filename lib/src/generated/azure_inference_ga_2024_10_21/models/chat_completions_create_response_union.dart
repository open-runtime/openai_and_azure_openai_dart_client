// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'completion_usage.dart';
import 'create_chat_completion_response.dart';
import 'create_chat_completion_response_choices.dart';
import 'create_chat_completion_response_object_object_enum.dart';
import 'create_chat_completion_stream_response.dart';
import 'create_chat_completion_stream_response_choices.dart';
import 'create_chat_completion_stream_response_object_object_enum.dart';
import 'prompt_filter_results.dart';

part 'chat_completions_create_response_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'object', includeSubClasses: [
  ChatCompletionsCreateResponseUnionChatCompletion,
  ChatCompletionsCreateResponseUnionChatCompletionChunk
])
sealed class ChatCompletionsCreateResponseUnion with ChatCompletionsCreateResponseUnionMappable {
  const ChatCompletionsCreateResponseUnion();

  static ChatCompletionsCreateResponseUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionsCreateResponseUnionDeserializer.tryDeserialize(json);
  }

}

extension ChatCompletionsCreateResponseUnionDeserializer on ChatCompletionsCreateResponseUnion {
  static ChatCompletionsCreateResponseUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'object',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChatCompletionsCreateResponseUnionChatCompletion: 'chat.completion',
      ChatCompletionsCreateResponseUnionChatCompletionChunk: 'chat.completion.chunk',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChatCompletionsCreateResponseUnionChatCompletion] => ChatCompletionsCreateResponseUnionChatCompletionMapper.fromJson(json),
      _ when value == effective[ChatCompletionsCreateResponseUnionChatCompletionChunk] => ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChatCompletionsCreateResponseUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chat.completion')
class ChatCompletionsCreateResponseUnionChatCompletion extends ChatCompletionsCreateResponseUnion with ChatCompletionsCreateResponseUnionChatCompletionMappable {
  final String id;
  @MappableField(key: 'prompt_filter_results')
  final PromptFilterResults? promptFilterResults;
  final List<CreateChatCompletionResponseChoices> choices;
  final int created;
  final String model;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;
  @MappableField(key: 'object')
  final CreateChatCompletionResponseObjectObjectEnum objectEnum;
  final CompletionUsage? usage;

  const ChatCompletionsCreateResponseUnionChatCompletion({
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
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chat.completion.chunk')
class ChatCompletionsCreateResponseUnionChatCompletionChunk extends ChatCompletionsCreateResponseUnion with ChatCompletionsCreateResponseUnionChatCompletionChunkMappable {
  final String id;
  final List<CreateChatCompletionStreamResponseChoices> choices;
  final int created;
  final String model;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;
  @MappableField(key: 'object')
  final CreateChatCompletionStreamResponseObjectObjectEnum objectEnum;

  const ChatCompletionsCreateResponseUnionChatCompletionChunk({
    required this.id,
    required this.choices,
    required this.created,
    required this.model,
    required this.systemFingerprint,
    required this.objectEnum,
  });

}