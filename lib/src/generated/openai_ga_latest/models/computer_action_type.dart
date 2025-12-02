// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_action_type.mapper.dart';

/// Specifies the event type. For a click action, this property is always `click`.
@MappableEnum(defaultValue: 'unknown')
enum ComputerActionType {
  @MappableValue('click') 
  click,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ComputerActionType> get $valuesDefined => values.where((value) => value != ComputerActionType.unknown).toList();
}
