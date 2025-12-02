// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_text_type.dart';
import 'chat_completion_request_message_content_part_text.dart';

part 'chat_completion_request_system_message_content_part_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText])
sealed class ChatCompletionRequestSystemMessageContentPartUnion with ChatCompletionRequestSystemMessageContentPartUnionMappable {
  const ChatCompletionRequestSystemMessageContentPartUnion();

  static ChatCompletionRequestSystemMessageContentPartUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestSystemMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestSystemMessageContentPartUnionDeserializer on ChatCompletionRequestSystemMessageContentPartUnion {
  static ChatCompletionRequestSystemMessageContentPartUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionRequestSystemMessageContentPartUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText extends ChatCompletionRequestSystemMessageContentPartUnion with ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  final ChatCompletionRequestMessageContentPartTextType type;
  final String text;

  const ChatCompletionRequestSystemMessageContentPartUnionChatCompletionRequestMessageContentPartText({
    required this.type,
    required this.text,
  });
}
