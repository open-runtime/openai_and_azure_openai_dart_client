// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_url_object_image_url_detail.dart';

part 'message_content_image_url_object_image_url.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentImageUrlObjectImageUrl with MessageContentImageUrlObjectImageUrlMappable {
  const MessageContentImageUrlObjectImageUrl({
    required this.url,
    this.detail = MessageContentImageUrlObjectImageUrlDetail.auto,
  });

  final String url;
  final MessageContentImageUrlObjectImageUrlDetail detail;

  static MessageContentImageUrlObjectImageUrl fromJson(Map<String, dynamic> json) =>
      MessageContentImageUrlObjectImageUrlMapper.fromJson(json);
}
