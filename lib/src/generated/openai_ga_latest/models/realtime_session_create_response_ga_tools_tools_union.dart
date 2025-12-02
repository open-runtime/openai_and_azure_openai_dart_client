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

part 'realtime_session_create_response_ga_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool, RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool])
sealed class RealtimeSessionCreateResponseGaToolsToolsUnion with RealtimeSessionCreateResponseGaToolsToolsUnionMappable {
  const RealtimeSessionCreateResponseGaToolsToolsUnion();

  static RealtimeSessionCreateResponseGaToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateResponseGaToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseGaToolsToolsUnionDeserializer on RealtimeSessionCreateResponseGaToolsToolsUnion {
  static RealtimeSessionCreateResponseGaToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseGaToolsToolsUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool extends RealtimeSessionCreateResponseGaToolsToolsUnion with RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionToolMappable {
  final RealtimeFunctionToolTypeType? type;
  final String? name;
  final String? description;
  final dynamic parameters;

  const RealtimeSessionCreateResponseGaToolsToolsUnionRealtimeFunctionTool({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
  });
}

@MappableClass()
class RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool extends RealtimeSessionCreateResponseGaToolsToolsUnion with RealtimeSessionCreateResponseGaToolsToolsUnionMcpToolMappable {
  final McpToolTypeType type;
  final String serverLabel;
  final String? serverUrl;
  final McpToolConnectorIdConnectorId? connectorId;
  final String? authorization;
  final String? serverDescription;
  final Map<String, String>? headers;
  final McpToolAllowedToolsAllowedToolsUnion? allowedTools;
  final McpToolRequireApprovalRequireApprovalUnion? requireApproval;

  const RealtimeSessionCreateResponseGaToolsToolsUnionMcpTool({
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
