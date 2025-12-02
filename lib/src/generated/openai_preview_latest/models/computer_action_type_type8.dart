// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_action_type_type8.mapper.dart';

/// Specifies the event type. For a type action, this property is .
/// always set to `type`.
///
@MappableEnum(defaultValue: 'unknown')
enum ComputerActionTypeType8 {
  @MappableValue('type') 
  type,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ComputerActionTypeType8> get $valuesDefined => values.where((value) => value != ComputerActionTypeType8.unknown).toList();
}
