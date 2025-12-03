// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool.dart';
import 'mcp_tool_allowed_tools_union.dart';
import 'mcp_tool_connector_id_connector_id.dart';
import 'mcp_tool_require_approval_union.dart';
import 'mcp_tool_type.dart';
import 'realtime_function_tool.dart';
import 'realtime_function_tool_type.dart';
import 'realtime_response_create_params_tools_union.dart';
import 'tool.dart';

part 'realtime_session_create_request_ga_tools_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [RealtimeSessionCreateRequestGaToolsUnionFunction, RealtimeSessionCreateRequestGaToolsUnionMcp],
)
sealed class RealtimeSessionCreateRequestGaToolsUnion with RealtimeSessionCreateRequestGaToolsUnionMappable {
  const RealtimeSessionCreateRequestGaToolsUnion();

  static RealtimeSessionCreateRequestGaToolsUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestGaToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaToolsUnionDeserializer on RealtimeSessionCreateRequestGaToolsUnion {
  static RealtimeSessionCreateRequestGaToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{RealtimeFunctionTool: 'function', McpTool: 'mcp'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeFunctionTool] => RealtimeFunctionToolMapper.fromJson(json),
      _ when value == effective[McpTool] => McpToolMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for RealtimeSessionCreateRequestGaToolsUnion',
      ),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RealtimeSessionCreateRequestGaToolsUnionFunction extends RealtimeSessionCreateRequestGaToolsUnion
    with RealtimeSessionCreateRequestGaToolsUnionFunctionMappable {
  final RealtimeFunctionToolType? type;
  final String? name;
  final String? description;
  final dynamic parameters;

  const RealtimeSessionCreateRequestGaToolsUnionFunction({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp')
class RealtimeSessionCreateRequestGaToolsUnionMcp extends RealtimeSessionCreateRequestGaToolsUnion
    with RealtimeSessionCreateRequestGaToolsUnionMcpMappable {
  final McpToolType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
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
  @MappableField(key: 'require_approval')
  final McpToolRequireApprovalUnion? requireApproval;

  const RealtimeSessionCreateRequestGaToolsUnionMcp({
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
