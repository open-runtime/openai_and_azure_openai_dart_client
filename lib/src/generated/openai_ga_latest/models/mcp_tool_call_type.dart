// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_tool_call_type.mapper.dart';

/// The type of the item. Always `mcp_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum McpToolCallType {
  @MappableValue('mcp_call')
  mcpCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<McpToolCallType> get $valuesDefined => values.where((value) => value != McpToolCallType.unknown).toList();
}
