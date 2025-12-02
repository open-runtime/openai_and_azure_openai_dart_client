// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_user_message_content_part_image_url_detail.dart';

part 'chat_completion_request_user_message_content_part_image_url.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestUserMessageContentPartImageUrl with ChatCompletionRequestUserMessageContentPartImageUrlMappable {
  const ChatCompletionRequestUserMessageContentPartImageUrl({
    required this.url,
    this.detail = ChatCompletionRequestUserMessageContentPartImageUrlDetail.auto,
  });

  final String url;
  final ChatCompletionRequestUserMessageContentPartImageUrlDetail detail;

  static ChatCompletionRequestUserMessageContentPartImageUrl fromJson(Map<String, dynamic> json) => ChatCompletionRequestUserMessageContentPartImageUrlMapper.fromJson(json);

}

