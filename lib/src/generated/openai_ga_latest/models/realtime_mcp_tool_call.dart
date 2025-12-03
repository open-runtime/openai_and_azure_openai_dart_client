// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_mcp_tool_call_error_union.dart';
import 'realtime_mcp_tool_call_type.dart';

part 'realtime_mcp_tool_call.mapper.dart';

/// A Realtime item representing an invocation of a tool on an MCP server.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_call')
class RealtimeMcpToolCall extends RealtimeConversationItem with RealtimeMcpToolCallMappable {
  const RealtimeMcpToolCall({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
    this.approvalRequestId,
    this.output,
    this.error,
  });

  final RealtimeMcpToolCallType type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;
  @MappableField(key: 'approval_request_id')
  final String? approvalRequestId;
  final String? output;
  final RealtimeMcpToolCallErrorUnion? error;

  static RealtimeMcpToolCall fromJson(Map<String, dynamic> json) => RealtimeMcpToolCallMapper.fromJson(json);
}
