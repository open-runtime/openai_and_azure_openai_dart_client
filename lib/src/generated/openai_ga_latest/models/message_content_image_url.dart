// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_url_detail_detail.dart';

part 'message_content_image_url.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentImageUrl with MessageContentImageUrlMappable {
  const MessageContentImageUrl({
    required this.url,
    this.detail = MessageContentImageUrlDetailDetail.auto,
  });

  final String url;
  final MessageContentImageUrlDetailDetail detail;

  static MessageContentImageUrl fromJson(Map<String, dynamic> json) => MessageContentImageUrlMapper.fromJson(json);

}

