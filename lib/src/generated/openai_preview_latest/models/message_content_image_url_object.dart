// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_url_object_image_url.dart';
import 'message_content_image_url_object_type.dart';

part 'message_content_image_url_object.mapper.dart';

/// References an image URL in the content of a message.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_url')
class MessageContentImageUrlObject extends MessageObjectContentUnion with MessageContentImageUrlObjectMappable {
  const MessageContentImageUrlObject({required this.type, required this.messageContentImageUrlObjectImageUrl});

  final MessageContentImageUrlObjectType type;
  @MappableField(key: 'image_url')
  final MessageContentImageUrlObjectImageUrl messageContentImageUrlObjectImageUrl;

  static MessageContentImageUrlObject fromJson(Map<String, dynamic> json) =>
      MessageContentImageUrlObjectMapper.fromJson(json);
}
