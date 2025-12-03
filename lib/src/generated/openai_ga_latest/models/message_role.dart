// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_role.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum MessageRole {
  @MappableValue('unknown')
  unknown,

  @MappableValue('user')
  user,

  @MappableValue('assistant')
  assistant,

  @MappableValue('system')
  system,

  @MappableValue('critic')
  critic,

  @MappableValue('discriminator')
  discriminator,

  @MappableValue('developer')
  developer,

  @MappableValue('tool')
  tool;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageRole> get $valuesDefined => values.where((value) => value != MessageRole.unknown).toList();
}
