// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_file_object_image_file.dart';
import 'message_content_image_file_object_type_type.dart';
import 'message_content_text_object_text.dart';
import 'message_content_text_object_type_type.dart';
import 'message_content_image_file_object.dart';
import 'message_content_text_object.dart';

part 'message_object_content_content_union.mapper.dart';

@MappableClass(includeSubClasses: [MessageObjectContentContentUnionMessageContentImageFileObject, MessageObjectContentContentUnionMessageContentTextObject])
sealed class MessageObjectContentContentUnion with MessageObjectContentContentUnionMappable {
  const MessageObjectContentContentUnion();

  static MessageObjectContentContentUnion fromJson(Map<String, dynamic> json) {
    return MessageObjectContentContentUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageObjectContentContentUnionDeserializer on MessageObjectContentContentUnion {
  static MessageObjectContentContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageObjectContentContentUnionMessageContentImageFileObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageObjectContentContentUnionMessageContentTextObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for MessageObjectContentContentUnion from: $json');
  }
}

@MappableClass()
class MessageObjectContentContentUnionMessageContentImageFileObject extends MessageObjectContentContentUnion with MessageObjectContentContentUnionMessageContentImageFileObjectMappable {
  final MessageContentImageFileObjectTypeType type;
  final MessageContentImageFileObjectImageFile messageContentImageFileObjectImageFile;

  const MessageObjectContentContentUnionMessageContentImageFileObject({
    required this.type,
    required this.messageContentImageFileObjectImageFile,
  });
}

@MappableClass()
class MessageObjectContentContentUnionMessageContentTextObject extends MessageObjectContentContentUnion with MessageObjectContentContentUnionMessageContentTextObjectMappable {
  final MessageContentTextObjectTypeType type;
  final MessageContentTextObjectText messageContentTextObjectText;

  const MessageObjectContentContentUnionMessageContentTextObject({
    required this.type,
    required this.messageContentTextObjectText,
  });
}
