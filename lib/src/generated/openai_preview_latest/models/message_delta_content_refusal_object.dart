// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_refusal_object_type.dart';

part 'message_delta_content_refusal_object.mapper.dart';

/// The refusal content that is part of a message.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentRefusalObject with MessageDeltaContentRefusalObjectMappable {
  const MessageDeltaContentRefusalObject({
    required this.indexField,
    required this.type,
    this.refusal,
  });

  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentRefusalObjectType type;
  final String? refusal;

  static MessageDeltaContentRefusalObject fromJson(Map<String, dynamic> json) => MessageDeltaContentRefusalObjectMapper.fromJson(json);

}

