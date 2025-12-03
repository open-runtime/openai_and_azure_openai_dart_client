// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content.dart';
import 'message_content_image_file_object_image_file.dart';
import 'message_content_image_file_object_type.dart';

part 'message_content_image_file_object.mapper.dart';

/// References an image [File](https://platform.openai.com/docs/api-reference/files) in the content of a message.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_file')
class MessageContentImageFileObject extends MessageContent with MessageContentImageFileObjectMappable {
  const MessageContentImageFileObject({required this.type, required this.messageContentImageFileObjectImageFile});

  final MessageContentImageFileObjectType type;
  @MappableField(key: 'image_file')
  final MessageContentImageFileObjectImageFile messageContentImageFileObjectImageFile;

  static MessageContentImageFileObject fromJson(Map<String, dynamic> json) =>
      MessageContentImageFileObjectMapper.fromJson(json);
}
