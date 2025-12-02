// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_image_file_object_image_file.dart';
import 'message_delta_content_image_file_object_type_type.dart';
import 'message_delta_content_text_object_text.dart';
import 'message_delta_content_text_object_type_type.dart';
import 'message_delta_content_image_file_object.dart';
import 'message_delta_content_text_object.dart';

part 'message_delta_object_delta_content_content_union.mapper.dart';

@MappableClass(includeSubClasses: [MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject, MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject])
sealed class MessageDeltaObjectDeltaContentContentUnion with MessageDeltaObjectDeltaContentContentUnionMappable {
  const MessageDeltaObjectDeltaContentContentUnion();

  static MessageDeltaObjectDeltaContentContentUnion fromJson(Map<String, dynamic> json) {
    return MessageDeltaObjectDeltaContentContentUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageDeltaObjectDeltaContentContentUnionDeserializer on MessageDeltaObjectDeltaContentContentUnion {
  static MessageDeltaObjectDeltaContentContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for MessageDeltaObjectDeltaContentContentUnion from: $json');
  }
}

@MappableClass()
class MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject extends MessageDeltaObjectDeltaContentContentUnion with MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObjectMappable {
  final int indexField;
  final MessageDeltaContentImageFileObjectTypeType type;
  final MessageDeltaContentImageFileObjectImageFile? messageDeltaContentImageFileObjectImageFile;

  const MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentImageFileObject({
    required this.indexField,
    required this.type,
    required this.messageDeltaContentImageFileObjectImageFile,
  });
}

@MappableClass()
class MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject extends MessageDeltaObjectDeltaContentContentUnion with MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObjectMappable {
  final int indexField;
  final MessageDeltaContentTextObjectTypeType type;
  final MessageDeltaContentTextObjectText? messageDeltaContentTextObjectText;

  const MessageDeltaObjectDeltaContentContentUnionMessageDeltaContentTextObject({
    required this.indexField,
    required this.type,
    required this.messageDeltaContentTextObjectText,
  });
}
