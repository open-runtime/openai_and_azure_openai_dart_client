// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_image_image_url.dart';
import 'chat_completion_request_message_content_part_image_type_type.dart';
import 'chat_completion_request_message_content_part_text_type_type.dart';
import 'chat_completion_request_message_content_part_text.dart';
import 'chat_completion_request_message_content_part_image.dart';

part 'chat_completion_request_user_message_content_part_union.mapper.dart';

@MappableClass(includeSubClasses: [ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText, ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage])
sealed class ChatCompletionRequestUserMessageContentPartUnion with ChatCompletionRequestUserMessageContentPartUnionMappable {
  const ChatCompletionRequestUserMessageContentPartUnion();

  static ChatCompletionRequestUserMessageContentPartUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestUserMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestUserMessageContentPartUnionDeserializer on ChatCompletionRequestUserMessageContentPartUnion {
  static ChatCompletionRequestUserMessageContentPartUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionRequestUserMessageContentPartUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText extends ChatCompletionRequestUserMessageContentPartUnion with ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartTextMappable {
  final ChatCompletionRequestMessageContentPartTextTypeType type;
  final String text;

  const ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartText({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage extends ChatCompletionRequestUserMessageContentPartUnion with ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImageMappable {
  final ChatCompletionRequestMessageContentPartImageTypeType type;
  final ChatCompletionRequestMessageContentPartImageImageUrl chatCompletionRequestMessageContentPartImageImageUrl;

  const ChatCompletionRequestUserMessageContentPartUnionChatCompletionRequestMessageContentPartImage({
    required this.type,
    required this.chatCompletionRequestMessageContentPartImageImageUrl,
  });
}
