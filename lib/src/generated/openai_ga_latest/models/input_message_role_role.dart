// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_message_role_role.mapper.dart';

/// The role of the message input. One of `user`, `system`, or `developer`.
///
@MappableEnum(defaultValue: 'unknown')
enum InputMessageRoleRole {
  @MappableValue('user') 
  user,

  @MappableValue('system') 
  system,

  @MappableValue('developer') 
  developer,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputMessageRoleRole> get $valuesDefined => values.where((value) => value != InputMessageRoleRole.unknown).toList();
}
