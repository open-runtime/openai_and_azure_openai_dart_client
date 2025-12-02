// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'item_resource.dart';
import 'mcp_list_tools_tool.dart';
import 'mcp_list_tools_type_type.dart';
import 'output_item.dart';

part 'mcp_list_tools.mapper.dart';

/// A list of tools available on an MCP server.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class McpListTools with McpListToolsMappable {
  const McpListTools({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.tools,
    this.error,
  });

  final McpListToolsTypeType type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final List<McpListToolsTool> tools;
  final String? error;

  static McpListTools fromJson(Map<String, dynamic> json) => McpListToolsMapper.fromJson(json);

}

