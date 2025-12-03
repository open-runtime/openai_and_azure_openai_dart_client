// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type17.mapper.dart';

/// The type of the custom tool call. Always `custom_tool_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemType17 {
  @MappableValue('custom_tool_call')
  customToolCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemType17> get $valuesDefined =>
      values.where((value) => value != OutputItemType17.unknown).toList();
}
