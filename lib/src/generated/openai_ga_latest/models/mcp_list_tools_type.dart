// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_list_tools_type.mapper.dart';

/// The type of the item. Always `mcp_list_tools`.
///
@MappableEnum(defaultValue: 'unknown')
enum McpListToolsType {
  @MappableValue('mcp_list_tools') 
  mcpListTools,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<McpListToolsType> get $valuesDefined => values.where((value) => value != McpListToolsType.unknown).toList();
}
