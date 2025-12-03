// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_allowed_tools_union.dart';
import 'mcp_tool_connector_id_connector_id.dart';
import 'mcp_tool_require_approval_union.dart';
import 'mcp_tool_type.dart';
import 'tool.dart';

part 'mcp_tool.mapper.dart';

/// Give the model access to additional tools via remote Model Context Protocol.
/// (MCP) servers. [Learn more about MCP](https://platform.openai.com/docs/guides/tools-remote-mcp).
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp')
class McpTool extends RealtimeSessionCreateResponseGaToolsUnion with McpToolMappable {
  const McpTool({
    required this.type,
    required this.serverLabel,
    this.requireApproval = const McpToolRequireApprovalUnionVariantString(value: 'always'),
    this.serverUrl,
    this.connectorId,
    this.authorization,
    this.serverDescription,
    this.headers,
    this.allowedTools,
  });

  final McpToolType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  @MappableField(key: 'require_approval')
  final McpToolRequireApprovalUnion? requireApproval;
  @MappableField(key: 'server_url')
  final String? serverUrl;
  @MappableField(key: 'connector_id')
  final McpToolConnectorIdConnectorId? connectorId;
  final String? authorization;
  @MappableField(key: 'server_description')
  final String? serverDescription;
  final Map<String, String>? headers;
  @MappableField(key: 'allowed_tools')
  final McpToolAllowedToolsUnion? allowedTools;

  static McpTool fromJson(Map<String, dynamic> json) => McpToolMapper.fromJson(json);
}
