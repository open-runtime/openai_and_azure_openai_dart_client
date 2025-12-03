// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_image.dart';
import 'chat_completion_request_message_content_part_image_image_url.dart';
import 'chat_completion_request_message_content_part_image_type.dart';
import 'chat_completion_request_message_content_part_text.dart';
import 'chat_completion_request_message_content_part_text_type.dart';
import 'chat_completion_request_user_message_content_part_image_url.dart';
import 'chat_completion_request_user_message_content_part_type.dart';
import 'chat_completion_request_user_message_content_part_type2.dart';

part 'chat_completion_request_user_message_content_part.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    ChatCompletionRequestUserMessageContentPartText,
    ChatCompletionRequestUserMessageContentPartImageUrl,
  ],
)
sealed class ChatCompletionRequestUserMessageContentPart with ChatCompletionRequestUserMessageContentPartMappable {
  const ChatCompletionRequestUserMessageContentPart();

  static ChatCompletionRequestUserMessageContentPart fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestUserMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestUserMessageContentPartUnionDeserializer on ChatCompletionRequestUserMessageContentPart {
  static ChatCompletionRequestUserMessageContentPart tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChatCompletionRequestMessageContentPartText: 'text',
      ChatCompletionRequestMessageContentPartImage: 'image_url',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChatCompletionRequestMessageContentPartText] =>
        ChatCompletionRequestMessageContentPartTextMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestMessageContentPartImage] =>
        ChatCompletionRequestMessageContentPartImageMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for ChatCompletionRequestUserMessageContentPart',
      ),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class ChatCompletionRequestUserMessageContentPartText extends ChatCompletionRequestUserMessageContentPart
    with ChatCompletionRequestUserMessageContentPartTextMappable {
  final ChatCompletionRequestUserMessageContentPartType type;
  final String text;

  const ChatCompletionRequestUserMessageContentPartText({required this.type, required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_url')
class ChatCompletionRequestUserMessageContentPartImageUrl extends ChatCompletionRequestUserMessageContentPart
    with ChatCompletionRequestUserMessageContentPartImageUrlMappable {
  final ChatCompletionRequestUserMessageContentPartType2 type;
  @MappableField(key: 'image_url')
  final ChatCompletionRequestUserMessageContentPartImageUrl chatCompletionRequestUserMessageContentPartImageUrl;

  const ChatCompletionRequestUserMessageContentPartImageUrl({
    required this.type,
    required this.chatCompletionRequestUserMessageContentPartImageUrl,
  });
}
