// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type_type15.mapper.dart';

/// The type of the item. Always `mcp_list_tools`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemTypeType15 {
  @MappableValue('mcp_list_tools') 
  mcpListTools,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemTypeType15> get $valuesDefined => values.where((value) => value != OutputItemTypeType15.unknown).toList();
}
