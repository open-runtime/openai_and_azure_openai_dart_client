// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_image_url_object_image_url.dart';
import 'message_delta_content_image_url_object_type.dart';

part 'message_delta_content_image_url_object.mapper.dart';

/// References an image URL in the content of a message.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentImageUrlObject with MessageDeltaContentImageUrlObjectMappable {
  const MessageDeltaContentImageUrlObject({
    required this.indexField,
    required this.type,
    this.messageDeltaContentImageUrlObjectImageUrl,
  });

  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentImageUrlObjectType type;
  @MappableField(key: 'image_url')
  final MessageDeltaContentImageUrlObjectImageUrl? messageDeltaContentImageUrlObjectImageUrl;

  static MessageDeltaContentImageUrlObject fromJson(Map<String, dynamic> json) => MessageDeltaContentImageUrlObjectMapper.fromJson(json);

}

