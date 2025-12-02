// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_message_content_part_type.dart';
import 'image_detail_level.dart';

part 'chat_completion_request_message_content_part_image.mapper.dart';

@MappableClass()
class ChatCompletionRequestMessageContentPartImage with ChatCompletionRequestMessageContentPartImageMappable {
  const ChatCompletionRequestMessageContentPartImage({
    required this.type,
    this.url,
    this.detail,
  });

  final ChatCompletionRequestMessageContentPartType type;
  final String? url;
  final ImageDetailLevel? detail;

  static ChatCompletionRequestMessageContentPartImage fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartImageMapper.fromJson(json);

}

