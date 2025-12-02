// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_type_type4.mapper.dart';

/// The type of the MCP tool. Always `mcp`.
@MappableEnum(defaultValue: 'unknown')
enum ToolTypeType4 {
  @MappableValue('mcp') 
  mcp,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolTypeType4> get $valuesDefined => values.where((value) => value != ToolTypeType4.unknown).toList();
}
