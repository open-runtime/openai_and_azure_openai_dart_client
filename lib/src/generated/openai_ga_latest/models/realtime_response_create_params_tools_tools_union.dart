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

part 'realtime_response_create_params_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool, RealtimeResponseCreateParamsToolsToolsUnionMcpTool])
sealed class RealtimeResponseCreateParamsToolsToolsUnion with RealtimeResponseCreateParamsToolsToolsUnionMappable {
  const RealtimeResponseCreateParamsToolsToolsUnion();

  static RealtimeResponseCreateParamsToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return RealtimeResponseCreateParamsToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeResponseCreateParamsToolsToolsUnionDeserializer on RealtimeResponseCreateParamsToolsToolsUnion {
  static RealtimeResponseCreateParamsToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeResponseCreateParamsToolsToolsUnionMcpToolMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeResponseCreateParamsToolsToolsUnion from: $json');
  }
}

@MappableClass()
class RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool extends RealtimeResponseCreateParamsToolsToolsUnion with RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionToolMappable {
  final RealtimeFunctionToolTypeType? type;
  final String? name;
  final String? description;
  final dynamic parameters;

  const RealtimeResponseCreateParamsToolsToolsUnionRealtimeFunctionTool({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
  });
}

@MappableClass()
class RealtimeResponseCreateParamsToolsToolsUnionMcpTool extends RealtimeResponseCreateParamsToolsToolsUnion with RealtimeResponseCreateParamsToolsToolsUnionMcpToolMappable {
  final McpToolTypeType type;
  final String serverLabel;
  final String? serverUrl;
  final McpToolConnectorIdConnectorId? connectorId;
  final String? authorization;
  final String? serverDescription;
  final Map<String, String>? headers;
  final McpToolAllowedToolsAllowedToolsUnion? allowedTools;
  final McpToolRequireApprovalRequireApprovalUnion? requireApproval;

  const RealtimeResponseCreateParamsToolsToolsUnionMcpTool({
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
