// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_refusal_type_type.dart';
import 'chat_completion_request_message_content_part_text_type_type.dart';
import 'chat_completion_request_message_content_part_text.dart';
import 'chat_completion_request_message_content_part_refusal.dart';

part 'chat_completion_request_assistant_message_content_part_union.mapper.dart';

@MappableClass(includeSubClasses: [ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText, ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal])
sealed class ChatCompletionRequestAssistantMessageContentPartUnion with ChatCompletionRequestAssistantMessageContentPartUnionMappable {
  const ChatCompletionRequestAssistantMessageContentPartUnion();

  static ChatCompletionRequestAssistantMessageContentPartUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestAssistantMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestAssistantMessageContentPartUnionDeserializer on ChatCompletionRequestAssistantMessageContentPartUnion {
  static ChatCompletionRequestAssistantMessageContentPartUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionRequestAssistantMessageContentPartUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText extends ChatCompletionRequestAssistantMessageContentPartUnion with ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  final ChatCompletionRequestMessageContentPartTextTypeType type;
  final String text;

  const ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartText({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal extends ChatCompletionRequestAssistantMessageContentPartUnion with ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusalMappable {
  final ChatCompletionRequestMessageContentPartRefusalTypeType type;
  final String refusal;

  const ChatCompletionRequestAssistantMessageContentPartUnionChatCompletionRequestMessageContentPartRefusal({
    required this.type,
    required this.refusal,
  });
}
