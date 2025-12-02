// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_delta_object_delta_role_role.mapper.dart';

/// The entity that produced the message. One of `user` or `assistant`.
@MappableEnum(defaultValue: 'unknown')
enum MessageDeltaObjectDeltaRoleRole {
  @MappableValue('user') 
  user,

  @MappableValue('assistant') 
  assistant,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageDeltaObjectDeltaRoleRole> get $valuesDefined => values.where((value) => value != MessageDeltaObjectDeltaRoleRole.unknown).toList();
}
