// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_list_tools_tool.mapper.dart';

/// A tool available on an MCP server.
///
@MappableClass()
class McpListToolsTool with McpListToolsToolMappable {
  const McpListToolsTool({
    required this.name,
    required this.inputSchema,
    this.description,
    this.annotations,
  });

  final String name;
  @MappableField(key: 'input_schema')
  final dynamic inputSchema;
  final String? description;
  final dynamic annotations;

  static McpListToolsTool fromJson(Map<String, dynamic> json) => McpListToolsToolMapper.fromJson(json);

}

