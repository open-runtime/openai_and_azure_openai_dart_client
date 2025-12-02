// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_delta_image_url_detail_detail.dart';

part 'message_content_delta_image_url.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentDeltaImageUrl with MessageContentDeltaImageUrlMappable {
  const MessageContentDeltaImageUrl({
    this.detail = MessageContentDeltaImageUrlDetailDetail.auto,
    this.url,
  });

  final MessageContentDeltaImageUrlDetailDetail detail;
  final String? url;

  static MessageContentDeltaImageUrl fromJson(Map<String, dynamic> json) => MessageContentDeltaImageUrlMapper.fromJson(json);

}

