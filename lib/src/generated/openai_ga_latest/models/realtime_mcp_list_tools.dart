// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_list_tools_tool.dart';
import 'realtime_conversation_item.dart';
import 'realtime_mcp_list_tools_type_type.dart';

part 'realtime_mcp_list_tools.mapper.dart';

/// A Realtime item listing tools available on an MCP server.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeMcpListTools with RealtimeMcpListToolsMappable {
  const RealtimeMcpListTools({
    required this.type,
    required this.serverLabel,
    required this.tools,
    this.id,
  });

  final RealtimeMcpListToolsTypeType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final List<McpListToolsTool> tools;
  final String? id;

  static RealtimeMcpListTools fromJson(Map<String, dynamic> json) => RealtimeMcpListToolsMapper.fromJson(json);

}

