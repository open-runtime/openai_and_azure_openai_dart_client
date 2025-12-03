// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content.dart';
import 'message_content_text_object_text.dart';
import 'message_content_text_object_type.dart';

part 'message_content_text_object.mapper.dart';

/// The text content that is part of a message.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class MessageContentTextObject extends MessageContent with MessageContentTextObjectMappable {
  const MessageContentTextObject({required this.type, required this.messageContentTextObjectText});

  final MessageContentTextObjectType type;
  @MappableField(key: 'text')
  final MessageContentTextObjectText messageContentTextObjectText;

  static MessageContentTextObject fromJson(Map<String, dynamic> json) => MessageContentTextObjectMapper.fromJson(json);
}
