// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_assistant_message_content_part_type.dart';
import 'chat_completion_request_assistant_message_content_part_type2.dart';
import 'chat_completion_request_message_content_part_refusal.dart';
import 'chat_completion_request_message_content_part_refusal_type.dart';
import 'chat_completion_request_message_content_part_text.dart';
import 'chat_completion_request_message_content_part_text_type.dart';

part 'chat_completion_request_assistant_message_content_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ChatCompletionRequestAssistantMessageContentPartText,
  ChatCompletionRequestAssistantMessageContentPartRefusal
])
sealed class ChatCompletionRequestAssistantMessageContentPart with ChatCompletionRequestAssistantMessageContentPartMappable {
  const ChatCompletionRequestAssistantMessageContentPart();

  static ChatCompletionRequestAssistantMessageContentPart fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestAssistantMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestAssistantMessageContentPartUnionDeserializer on ChatCompletionRequestAssistantMessageContentPart {
  static ChatCompletionRequestAssistantMessageContentPart tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChatCompletionRequestAssistantMessageContentPartText: 'text',
      ChatCompletionRequestAssistantMessageContentPartRefusal: 'refusal',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChatCompletionRequestAssistantMessageContentPartText] => ChatCompletionRequestAssistantMessageContentPartTextMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestAssistantMessageContentPartRefusal] => ChatCompletionRequestAssistantMessageContentPartRefusalMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChatCompletionRequestAssistantMessageContentPart'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class ChatCompletionRequestAssistantMessageContentPartText extends ChatCompletionRequestAssistantMessageContentPart with ChatCompletionRequestAssistantMessageContentPartTextMappable {
  final ChatCompletionRequestAssistantMessageContentPartType type;
  final String text;

  const ChatCompletionRequestAssistantMessageContentPartText({
    required this.type,
    required this.text,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class ChatCompletionRequestAssistantMessageContentPartRefusal extends ChatCompletionRequestAssistantMessageContentPart with ChatCompletionRequestAssistantMessageContentPartRefusalMappable {
  final ChatCompletionRequestAssistantMessageContentPartType2 type;
  final String refusal;

  const ChatCompletionRequestAssistantMessageContentPartRefusal({
    required this.type,
    required this.refusal,
  });
}
