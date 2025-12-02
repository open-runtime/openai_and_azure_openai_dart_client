// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_url_object_image_url.dart';
import 'message_content_image_url_object_type_type.dart';

part 'message_content_image_url_object.mapper.dart';

/// References an image URL in the content of a message.
@MappableClass()
class MessageContentImageUrlObject with MessageContentImageUrlObjectMappable {
  const MessageContentImageUrlObject({
    required this.type,
    required this.messageContentImageUrlObjectImageUrl,
  });

  final MessageContentImageUrlObjectTypeType type;
  @MappableField(key: 'MessageContentImageUrlObjectImageUrl')
  final MessageContentImageUrlObjectImageUrl messageContentImageUrlObjectImageUrl;

  static MessageContentImageUrlObject fromJson(Map<String, dynamic> json) => MessageContentImageUrlObjectMapper.fromJson(json);

}

