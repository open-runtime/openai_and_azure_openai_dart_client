// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'key_press_type.mapper.dart';

/// Specifies the event type. For a keypress action, this property is .
/// always set to `keypress`.
///
@MappableEnum(defaultValue: 'unknown')
enum KeyPressType {
  @MappableValue('keypress')
  keypress,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<KeyPressType> get $valuesDefined => values.where((value) => value != KeyPressType.unknown).toList();
}
