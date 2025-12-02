// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'item_resource.dart';
import 'mcp_tool_call_status.dart';
import 'mcp_tool_call_type_type.dart';
import 'output_item.dart';

part 'mcp_tool_call.mapper.dart';

/// An invocation of a tool on an MCP server.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class McpToolCall with McpToolCallMappable {
  const McpToolCall({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
    this.output,
    this.error,
    this.status,
    this.approvalRequestId,
  });

  final McpToolCallTypeType type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;
  final String? output;
  final String? error;
  final McpToolCallStatus? status;
  @MappableField(key: 'approval_request_id')
  final String? approvalRequestId;

  static McpToolCall fromJson(Map<String, dynamic> json) => McpToolCallMapper.fromJson(json);

}

