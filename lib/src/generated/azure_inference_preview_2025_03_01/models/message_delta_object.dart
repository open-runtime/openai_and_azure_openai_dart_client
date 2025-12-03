// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_object_delta.dart';
import 'message_delta_object_object_object_enum.dart';

part 'message_delta_object.mapper.dart';

/// Represents a message delta i.e. any changed fields on a message during streaming.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaObject with MessageDeltaObjectMappable {
  const MessageDeltaObject({required this.id, required this.objectEnum, required this.messageDeltaObjectDelta});

  final String id;
  @MappableField(key: 'object')
  final MessageDeltaObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'delta')
  final MessageDeltaObjectDelta messageDeltaObjectDelta;

  static MessageDeltaObject fromJson(Map<String, dynamic> json) => MessageDeltaObjectMapper.fromJson(json);
}
