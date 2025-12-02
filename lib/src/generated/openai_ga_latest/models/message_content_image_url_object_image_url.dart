// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_url_object_image_url_detail_detail.dart';

part 'message_content_image_url_object_image_url.mapper.dart';

@MappableClass()
class MessageContentImageUrlObjectImageUrl with MessageContentImageUrlObjectImageUrlMappable {
  const MessageContentImageUrlObjectImageUrl({
    required this.url,
    this.detail = MessageContentImageUrlObjectImageUrlDetailDetail.auto,
  });

  final String url;
  final MessageContentImageUrlObjectImageUrlDetailDetail detail;

  static MessageContentImageUrlObjectImageUrl fromJson(Map<String, dynamic> json) => MessageContentImageUrlObjectImageUrlMapper.fromJson(json);

}

