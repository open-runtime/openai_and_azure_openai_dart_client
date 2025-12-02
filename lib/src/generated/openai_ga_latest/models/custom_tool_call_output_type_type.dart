// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'custom_tool_call_output_type_type.mapper.dart';

/// The type of the custom tool call output. Always `custom_tool_call_output`.
///
@MappableEnum(defaultValue: 'unknown')
enum CustomToolCallOutputTypeType {
  @MappableValue('custom_tool_call_output') 
  customToolCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CustomToolCallOutputTypeType> get $valuesDefined => values.where((value) => value != CustomToolCallOutputTypeType.unknown).toList();
}
