// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_request_content_text_object_type_type.dart';

part 'message_request_content_text_object.mapper.dart';

/// The text content that is part of a message.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageRequestContentTextObject with MessageRequestContentTextObjectMappable {
  const MessageRequestContentTextObject({
    required this.type,
    required this.text,
  });

  final MessageRequestContentTextObjectTypeType type;
  final String text;

  static MessageRequestContentTextObject fromJson(Map<String, dynamic> json) => MessageRequestContentTextObjectMapper.fromJson(json);

}

