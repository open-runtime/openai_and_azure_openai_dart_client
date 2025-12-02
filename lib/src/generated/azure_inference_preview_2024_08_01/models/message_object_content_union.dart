// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_file_object.dart';
import 'message_content_image_file_object_image_file.dart';
import 'message_content_image_file_object_type.dart';
import 'message_content_text_object.dart';
import 'message_content_text_object_text.dart';
import 'message_content_text_object_type.dart';

part 'message_object_content_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  MessageObjectContentUnionImageFile,
  MessageObjectContentUnionText
])
sealed class MessageObjectContentUnion with MessageObjectContentUnionMappable {
  const MessageObjectContentUnion();

  static MessageObjectContentUnion fromJson(Map<String, dynamic> json) {
    return MessageObjectContentUnionDeserializer.tryDeserialize(json);
  }

}

extension MessageObjectContentUnionDeserializer on MessageObjectContentUnion {
  static MessageObjectContentUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessageObjectContentUnionImageFile: 'image_file',
      MessageObjectContentUnionText: 'text',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageObjectContentUnionImageFile] => MessageObjectContentUnionImageFileMapper.fromJson(json),
      _ when value == effective[MessageObjectContentUnionText] => MessageObjectContentUnionTextMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageObjectContentUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_file')
class MessageObjectContentUnionImageFile extends MessageObjectContentUnion with MessageObjectContentUnionImageFileMappable {
  final MessageContentImageFileObjectType type;
  @MappableField(key: 'image_file')
  final MessageContentImageFileObjectImageFile messageContentImageFileObjectImageFile;

  const MessageObjectContentUnionImageFile({
    required this.type,
    required this.messageContentImageFileObjectImageFile,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class MessageObjectContentUnionText extends MessageObjectContentUnion with MessageObjectContentUnionTextMappable {
  final MessageContentTextObjectType type;
  @MappableField(key: 'text')
  final MessageContentTextObjectText messageContentTextObjectText;

  const MessageObjectContentUnionText({
    required this.type,
    required this.messageContentTextObjectText,
  });

}