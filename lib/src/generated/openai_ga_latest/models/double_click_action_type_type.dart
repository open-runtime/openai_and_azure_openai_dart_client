// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'double_click_action_type_type.mapper.dart';

/// Specifies the event type. For a double click action, this property is always set to `double_click`.
@MappableEnum(defaultValue: 'unknown')
enum DoubleClickActionTypeType {
  @MappableValue('double_click') 
  doubleClick,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DoubleClickActionTypeType> get $valuesDefined => values.where((value) => value != DoubleClickActionTypeType.unknown).toList();
}
