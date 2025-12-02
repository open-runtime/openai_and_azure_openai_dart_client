// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_object_delta_role_role.dart';
import 'message_delta_object_delta_content_content_union.dart';

part 'message_delta_object_delta.mapper.dart';

@MappableClass()
class MessageDeltaObjectDelta with MessageDeltaObjectDeltaMappable {
  const MessageDeltaObjectDelta({
    this.role,
    this.content,
  });

  final MessageDeltaObjectDeltaRoleRole? role;
  final List<MessageDeltaObjectDeltaContentContentUnion>? content;

  static MessageDeltaObjectDelta fromJson(Map<String, dynamic> json) => MessageDeltaObjectDeltaMapper.fromJson(json);

}

