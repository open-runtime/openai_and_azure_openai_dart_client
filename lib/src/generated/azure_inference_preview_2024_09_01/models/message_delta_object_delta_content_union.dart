// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_image_file_object.dart';
import 'message_delta_content_image_file_object_image_file.dart';
import 'message_delta_content_image_file_object_type.dart';
import 'message_delta_content_text_object.dart';
import 'message_delta_content_text_object_text.dart';
import 'message_delta_content_text_object_type.dart';

part 'message_delta_object_delta_content_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [MessageDeltaObjectDeltaContentUnionImageFile, MessageDeltaObjectDeltaContentUnionText],
)
sealed class MessageDeltaObjectDeltaContentUnion with MessageDeltaObjectDeltaContentUnionMappable {
  const MessageDeltaObjectDeltaContentUnion();

  static MessageDeltaObjectDeltaContentUnion fromJson(Map<String, dynamic> json) {
    return MessageDeltaObjectDeltaContentUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageDeltaObjectDeltaContentUnionDeserializer on MessageDeltaObjectDeltaContentUnion {
  static MessageDeltaObjectDeltaContentUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessageDeltaContentImageFileObject: 'image_file',
      MessageDeltaContentTextObject: 'text',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageDeltaContentImageFileObject] =>
        MessageDeltaContentImageFileObjectMapper.fromJson(json),
      _ when value == effective[MessageDeltaContentTextObject] => MessageDeltaContentTextObjectMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageDeltaObjectDeltaContentUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_file')
class MessageDeltaObjectDeltaContentUnionImageFile extends MessageDeltaObjectDeltaContentUnion
    with MessageDeltaObjectDeltaContentUnionImageFileMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentImageFileObjectType type;
  @MappableField(key: 'image_file')
  final MessageDeltaContentImageFileObjectImageFile? messageDeltaContentImageFileObjectImageFile;

  const MessageDeltaObjectDeltaContentUnionImageFile({
    required this.indexField,
    required this.type,
    required this.messageDeltaContentImageFileObjectImageFile,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class MessageDeltaObjectDeltaContentUnionText extends MessageDeltaObjectDeltaContentUnion
    with MessageDeltaObjectDeltaContentUnionTextMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentTextObjectType type;
  @MappableField(key: 'text')
  final MessageDeltaContentTextObjectText? messageDeltaContentTextObjectText;

  const MessageDeltaObjectDeltaContentUnionText({
    required this.indexField,
    required this.type,
    required this.messageDeltaContentTextObjectText,
  });
}
