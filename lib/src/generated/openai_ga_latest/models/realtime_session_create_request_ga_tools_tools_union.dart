// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_allowed_tools_allowed_tools_union.dart';
import 'mcp_tool_connector_id_connector_id.dart';
import 'mcp_tool_require_approval_require_approval_union.dart';
import 'mcp_tool_type_type.dart';
import 'realtime_function_tool_type_type.dart';
import 'realtime_function_tool.dart';
import 'mcp_tool.dart';

part 'realtime_session_create_request_ga_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool, RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool])
sealed class RealtimeSessionCreateRequestGaToolsToolsUnion with RealtimeSessionCreateRequestGaToolsToolsUnionMappable {
  const RealtimeSessionCreateRequestGaToolsToolsUnion();

  static RealtimeSessionCreateRequestGaToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestGaToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaToolsToolsUnionDeserializer on RealtimeSessionCreateRequestGaToolsToolsUnion {
  static RealtimeSessionCreateRequestGaToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateRequestGaToolsToolsUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool extends RealtimeSessionCreateRequestGaToolsToolsUnion with RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionToolMappable {
  final RealtimeFunctionToolTypeType? type;
  final String? name;
  final String? description;
  final dynamic parameters;

  const RealtimeSessionCreateRequestGaToolsToolsUnionRealtimeFunctionTool({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
  });
}

@MappableClass()
class RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool extends RealtimeSessionCreateRequestGaToolsToolsUnion with RealtimeSessionCreateRequestGaToolsToolsUnionMcpToolMappable {
  final McpToolTypeType type;
  final String serverLabel;
  final String? serverUrl;
  final McpToolConnectorIdConnectorId? connectorId;
  final String? authorization;
  final String? serverDescription;
  final Map<String, String>? headers;
  final McpToolAllowedToolsAllowedToolsUnion? allowedTools;
  final McpToolRequireApprovalRequireApprovalUnion? requireApproval;

  const RealtimeSessionCreateRequestGaToolsToolsUnionMcpTool({
    required this.type,
    required this.serverLabel,
    required this.serverUrl,
    required this.connectorId,
    required this.authorization,
    required this.serverDescription,
    required this.headers,
    required this.allowedTools,
    required this.requireApproval,
  });
}
