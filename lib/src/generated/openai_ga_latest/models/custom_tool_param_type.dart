// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'custom_tool_param_type.mapper.dart';

/// The type of the custom tool. Always `custom`.
@MappableEnum(defaultValue: 'unknown')
enum CustomToolParamType {
  @MappableValue('custom')
  custom,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CustomToolParamType> get $valuesDefined =>
      values.where((value) => value != CustomToolParamType.unknown).toList();
}
