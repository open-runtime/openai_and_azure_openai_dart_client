// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_image_image_url.dart';
import 'chat_completion_request_message_content_part_image_type.dart';
import 'chat_completion_request_user_message_content_part.dart';

part 'chat_completion_request_message_content_part_image.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageContentPartImage with ChatCompletionRequestMessageContentPartImageMappable {
  const ChatCompletionRequestMessageContentPartImage({
    required this.type,
    required this.chatCompletionRequestMessageContentPartImageImageUrl,
  });

  final ChatCompletionRequestMessageContentPartImageType type;
  @MappableField(key: 'image_url')
  final ChatCompletionRequestMessageContentPartImageImageUrl chatCompletionRequestMessageContentPartImageImageUrl;

  static ChatCompletionRequestMessageContentPartImage fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartImageMapper.fromJson(json);

}

