// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool.dart';
import 'mcp_tool_allowed_tools_union.dart';
import 'mcp_tool_connector_id_connector_id.dart';
import 'mcp_tool_require_approval_union.dart';
import 'mcp_tool_type_type.dart';
import 'realtime_function_tool.dart';
import 'realtime_function_tool_type_type.dart';
import 'tool.dart';

part 'realtime_response_create_params_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeResponseCreateParamsToolsUnionFunction,
  RealtimeResponseCreateParamsToolsUnionMcp
])
sealed class RealtimeResponseCreateParamsToolsUnion with RealtimeResponseCreateParamsToolsUnionMappable {
  const RealtimeResponseCreateParamsToolsUnion();

  static RealtimeResponseCreateParamsToolsUnion fromJson(Map<String, dynamic> json) {
    return RealtimeResponseCreateParamsToolsUnionDeserializer.tryDeserialize(json);
  }

}

extension RealtimeResponseCreateParamsToolsUnionDeserializer on RealtimeResponseCreateParamsToolsUnion {
  static RealtimeResponseCreateParamsToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeResponseCreateParamsToolsUnionFunction: 'function',
      RealtimeResponseCreateParamsToolsUnionMcp: 'mcp',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeResponseCreateParamsToolsUnionFunction] => RealtimeResponseCreateParamsToolsUnionFunctionMapper.fromJson(json),
      _ when value == effective[RealtimeResponseCreateParamsToolsUnionMcp] => RealtimeResponseCreateParamsToolsUnionMcpMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeResponseCreateParamsToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RealtimeResponseCreateParamsToolsUnionFunction extends RealtimeResponseCreateParamsToolsUnion with RealtimeResponseCreateParamsToolsUnionFunctionMappable {
  final RealtimeFunctionToolTypeType? type;
  final String? name;
  final String? description;
  final dynamic parameters;

  const RealtimeResponseCreateParamsToolsUnionFunction({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp')
class RealtimeResponseCreateParamsToolsUnionMcp extends RealtimeResponseCreateParamsToolsUnion with RealtimeResponseCreateParamsToolsUnionMcpMappable {
  final McpToolTypeType type;
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

  const RealtimeResponseCreateParamsToolsUnionMcp({
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