// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_text_type_type.dart';
import 'chat_completion_request_message_content_part_text.dart';

part 'chat_completion_request_developer_message_content_part_union.mapper.dart';

@MappableClass(includeSubClasses: [ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText])
sealed class ChatCompletionRequestDeveloperMessageContentPartUnion with ChatCompletionRequestDeveloperMessageContentPartUnionMappable {
  const ChatCompletionRequestDeveloperMessageContentPartUnion();

  static ChatCompletionRequestDeveloperMessageContentPartUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestDeveloperMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestDeveloperMessageContentPartUnionDeserializer on ChatCompletionRequestDeveloperMessageContentPartUnion {
  static ChatCompletionRequestDeveloperMessageContentPartUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionRequestDeveloperMessageContentPartUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText extends ChatCompletionRequestDeveloperMessageContentPartUnion with ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  final ChatCompletionRequestMessageContentPartTextTypeType type;
  final String text;

  const ChatCompletionRequestDeveloperMessageContentPartUnionChatCompletionRequestMessageContentPartText({
    required this.type,
    required this.text,
  });
}
