// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_image_url_object_image_url_detail_detail.dart';

part 'message_delta_content_image_url_object_image_url.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentImageUrlObjectImageUrl with MessageDeltaContentImageUrlObjectImageUrlMappable {
  const MessageDeltaContentImageUrlObjectImageUrl({
    this.detail = MessageDeltaContentImageUrlObjectImageUrlDetailDetail.auto,
    this.url,
  });

  final MessageDeltaContentImageUrlObjectImageUrlDetailDetail detail;
  final String? url;

  static MessageDeltaContentImageUrlObjectImageUrl fromJson(Map<String, dynamic> json) => MessageDeltaContentImageUrlObjectImageUrlMapper.fromJson(json);

}

