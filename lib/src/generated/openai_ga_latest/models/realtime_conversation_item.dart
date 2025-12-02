// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_list_tools_tool.dart';
import 'realtime_conversation_item_content.dart';
import 'realtime_conversation_item_error_union.dart';
import 'realtime_conversation_item_function_call.dart';
import 'realtime_conversation_item_function_call_object_object_enum.dart';
import 'realtime_conversation_item_function_call_output.dart';
import 'realtime_conversation_item_function_call_output_object_object_enum.dart';
import 'realtime_conversation_item_function_call_output_status_status.dart';
import 'realtime_conversation_item_function_call_output_type_type.dart';
import 'realtime_conversation_item_function_call_status_status.dart';
import 'realtime_conversation_item_function_call_type_type.dart';
import 'realtime_conversation_item_message_assistant.dart';
import 'realtime_conversation_item_message_assistant_content.dart';
import 'realtime_conversation_item_message_assistant_object_object_enum.dart';
import 'realtime_conversation_item_message_assistant_role_role.dart';
import 'realtime_conversation_item_message_assistant_status_status.dart';
import 'realtime_conversation_item_message_assistant_type_type.dart';
import 'realtime_conversation_item_object_object_enum.dart';
import 'realtime_conversation_item_role_role.dart';
import 'realtime_conversation_item_status_status.dart';
import 'realtime_conversation_item_type_type.dart';
import 'realtime_conversation_item_type_type2.dart';
import 'realtime_conversation_item_type_type3.dart';
import 'realtime_conversation_item_type_type4.dart';
import 'realtime_conversation_item_type_type5.dart';
import 'realtime_conversation_item_type_type6.dart';
import 'realtime_conversation_item_type_type7.dart';
import 'realtime_mcp_approval_request.dart';
import 'realtime_mcp_approval_request_type_type.dart';
import 'realtime_mcp_approval_response.dart';
import 'realtime_mcp_approval_response_type_type.dart';
import 'realtime_mcp_list_tools.dart';
import 'realtime_mcp_list_tools_type_type.dart';
import 'realtime_mcp_tool_call.dart';
import 'realtime_mcp_tool_call_error_union.dart';
import 'realtime_mcp_tool_call_type_type.dart';

part 'realtime_conversation_item.mapper.dart';

/// A single item within a Realtime conversation.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeConversationItemMessage,
  RealtimeConversationItemFunctionCall,
  RealtimeConversationItemFunctionCallOutput,
  RealtimeConversationItemMcpApprovalResponse,
  RealtimeConversationItemMcpListTools,
  RealtimeConversationItemMcpCall,
  RealtimeConversationItemMcpApprovalRequest
])
sealed class RealtimeConversationItem with RealtimeConversationItemMappable {
  const RealtimeConversationItem();

  static RealtimeConversationItem fromJson(Map<String, dynamic> json) {
    return RealtimeConversationItemUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeConversationItemUnionDeserializer on RealtimeConversationItem {
  static RealtimeConversationItem tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeConversationItemMessage: 'message',
      RealtimeConversationItemFunctionCall: 'function_call',
      RealtimeConversationItemFunctionCallOutput: 'function_call_output',
      RealtimeConversationItemMcpApprovalResponse: 'mcp_approval_response',
      RealtimeConversationItemMcpListTools: 'mcp_list_tools',
      RealtimeConversationItemMcpCall: 'mcp_call',
      RealtimeConversationItemMcpApprovalRequest: 'mcp_approval_request',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeConversationItemMessage] => RealtimeConversationItemMessageMapper.fromJson(json),
      _ when value == effective[RealtimeConversationItemFunctionCall] => RealtimeConversationItemFunctionCallMapper.fromJson(json),
      _ when value == effective[RealtimeConversationItemFunctionCallOutput] => RealtimeConversationItemFunctionCallOutputMapper.fromJson(json),
      _ when value == effective[RealtimeConversationItemMcpApprovalResponse] => RealtimeConversationItemMcpApprovalResponseMapper.fromJson(json),
      _ when value == effective[RealtimeConversationItemMcpListTools] => RealtimeConversationItemMcpListToolsMapper.fromJson(json),
      _ when value == effective[RealtimeConversationItemMcpCall] => RealtimeConversationItemMcpCallMapper.fromJson(json),
      _ when value == effective[RealtimeConversationItemMcpApprovalRequest] => RealtimeConversationItemMcpApprovalRequestMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeConversationItem'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class RealtimeConversationItemMessage extends RealtimeConversationItem with RealtimeConversationItemMessageMappable {
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemObjectObjectEnum? objectEnum;
  final RealtimeConversationItemTypeType type;
  final RealtimeConversationItemStatusStatus? status;
  final RealtimeConversationItemRoleRole role;
  final List<RealtimeConversationItemContent> content;

  const RealtimeConversationItemMessage({
    required this.id,
    required this.objectEnum,
    required this.type,
    required this.status,
    required this.role,
    required this.content,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call')
class RealtimeConversationItemFunctionCall extends RealtimeConversationItem with RealtimeConversationItemFunctionCallMappable {
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemObjectObjectEnum? objectEnum;
  final RealtimeConversationItemTypeType2 type;
  final RealtimeConversationItemStatusStatus? status;
  @MappableField(key: 'call_id')
  final String? callId;
  final String name;
  final String arguments;

  const RealtimeConversationItemFunctionCall({
    required this.id,
    required this.objectEnum,
    required this.type,
    required this.status,
    required this.callId,
    required this.name,
    required this.arguments,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call_output')
class RealtimeConversationItemFunctionCallOutput extends RealtimeConversationItem with RealtimeConversationItemFunctionCallOutputMappable {
  final String? id;
  @MappableField(key: 'object')
  final RealtimeConversationItemObjectObjectEnum? objectEnum;
  final RealtimeConversationItemTypeType3 type;
  final RealtimeConversationItemStatusStatus? status;
  @MappableField(key: 'call_id')
  final String callId;
  final String output;

  const RealtimeConversationItemFunctionCallOutput({
    required this.id,
    required this.objectEnum,
    required this.type,
    required this.status,
    required this.callId,
    required this.output,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_response')
class RealtimeConversationItemMcpApprovalResponse extends RealtimeConversationItem with RealtimeConversationItemMcpApprovalResponseMappable {
  final RealtimeConversationItemTypeType4 type;
  final String id;
  @MappableField(key: 'approval_request_id')
  final String approvalRequestId;
  final bool approve;
  final String? reason;

  const RealtimeConversationItemMcpApprovalResponse({
    required this.type,
    required this.id,
    required this.approvalRequestId,
    required this.approve,
    required this.reason,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools')
class RealtimeConversationItemMcpListTools extends RealtimeConversationItem with RealtimeConversationItemMcpListToolsMappable {
  final RealtimeConversationItemTypeType5 type;
  final String? id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final List<McpListToolsTool> tools;

  const RealtimeConversationItemMcpListTools({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.tools,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_call')
class RealtimeConversationItemMcpCall extends RealtimeConversationItem with RealtimeConversationItemMcpCallMappable {
  final RealtimeConversationItemTypeType6 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;
  @MappableField(key: 'approval_request_id')
  final String? approvalRequestId;
  final String? output;
  final RealtimeConversationItemErrorUnion? error;

  const RealtimeConversationItemMcpCall({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
    required this.approvalRequestId,
    required this.output,
    required this.error,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_request')
class RealtimeConversationItemMcpApprovalRequest extends RealtimeConversationItem with RealtimeConversationItemMcpApprovalRequestMappable {
  final RealtimeConversationItemTypeType7 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;

  const RealtimeConversationItemMcpApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });
}
