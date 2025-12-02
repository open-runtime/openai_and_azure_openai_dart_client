// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_delta.dart';
import 'message_delta_content_image_file_object_image_file.dart';
import 'message_delta_content_image_file_object_type_type.dart';

part 'message_delta_content_image_file_object.mapper.dart';

/// References an image [File](https://platform.openai.com/docs/api-reference/files) in the content of a message.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentImageFileObject with MessageDeltaContentImageFileObjectMappable {
  const MessageDeltaContentImageFileObject({
    required this.indexField,
    required this.type,
    this.messageDeltaContentImageFileObjectImageFile,
  });

  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentImageFileObjectTypeType type;
  @MappableField(key: 'image_file')
  final MessageDeltaContentImageFileObjectImageFile? messageDeltaContentImageFileObjectImageFile;

  static MessageDeltaContentImageFileObject fromJson(Map<String, dynamic> json) => MessageDeltaContentImageFileObjectMapper.fromJson(json);

}

