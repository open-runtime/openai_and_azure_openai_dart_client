// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_text_object_text.dart';
import 'message_delta_content_text_object_type_type.dart';

part 'message_delta_content_text_object.mapper.dart';

/// The text content that is part of a message.
@MappableClass()
class MessageDeltaContentTextObject with MessageDeltaContentTextObjectMappable {
  const MessageDeltaContentTextObject({
    required this.indexField,
    required this.type,
    this.messageDeltaContentTextObjectText,
  });

  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentTextObjectTypeType type;
  @MappableField(key: 'MessageDeltaContentTextObjectText')
  final MessageDeltaContentTextObjectText? messageDeltaContentTextObjectText;

  static MessageDeltaContentTextObject fromJson(Map<String, dynamic> json) => MessageDeltaContentTextObjectMapper.fromJson(json);

}

