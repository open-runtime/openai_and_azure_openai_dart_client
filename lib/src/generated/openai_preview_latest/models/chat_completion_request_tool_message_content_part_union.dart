// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_text_type.dart';
import 'chat_completion_request_message_content_part_text.dart';

part 'chat_completion_request_tool_message_content_part_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText],
)
sealed class ChatCompletionRequestToolMessageContentPartUnion
    with ChatCompletionRequestToolMessageContentPartUnionMappable {
  const ChatCompletionRequestToolMessageContentPartUnion();

  static ChatCompletionRequestToolMessageContentPartUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestToolMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestToolMessageContentPartUnionDeserializer
    on ChatCompletionRequestToolMessageContentPartUnion {
  static ChatCompletionRequestToolMessageContentPartUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for ChatCompletionRequestToolMessageContentPartUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText
    extends ChatCompletionRequestToolMessageContentPartUnion
    with ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  final ChatCompletionRequestMessageContentPartTextType type;
  final String text;

  const ChatCompletionRequestToolMessageContentPartUnionChatCompletionRequestMessageContentPartText({
    required this.type,
    required this.text,
  });
}
