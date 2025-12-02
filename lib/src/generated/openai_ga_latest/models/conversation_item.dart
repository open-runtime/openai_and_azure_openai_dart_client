// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_output_status.dart';
import 'apply_patch_call_status.dart';
import 'apply_patch_tool_call.dart';
import 'apply_patch_tool_call_operation_union.dart';
import 'apply_patch_tool_call_output.dart';
import 'apply_patch_tool_call_output_type.dart';
import 'apply_patch_tool_call_type.dart';
import 'code_interpreter_tool_call.dart';
import 'code_interpreter_tool_call_outputs_union.dart';
import 'code_interpreter_tool_call_status.dart';
import 'code_interpreter_tool_call_type.dart';
import 'computer_action.dart';
import 'computer_call_safety_check_param.dart';
import 'computer_tool_call.dart';
import 'computer_tool_call_status.dart';
import 'computer_tool_call_type.dart';
import 'conversation_item_action_union.dart';
import 'conversation_item_content_union.dart';
import 'conversation_item_operation_union.dart';
import 'conversation_item_outputs_union.dart';
import 'conversation_item_results.dart';
import 'conversation_item_status.dart';
import 'conversation_item_status2.dart';
import 'conversation_item_status3.dart';
import 'conversation_item_status4.dart';
import 'conversation_item_status5.dart';
import 'conversation_item_type.dart';
import 'conversation_item_type10.dart';
import 'conversation_item_type11.dart';
import 'conversation_item_type12.dart';
import 'conversation_item_type13.dart';
import 'conversation_item_type14.dart';
import 'conversation_item_type15.dart';
import 'conversation_item_type16.dart';
import 'conversation_item_type17.dart';
import 'conversation_item_type18.dart';
import 'conversation_item_type19.dart';
import 'conversation_item_type2.dart';
import 'conversation_item_type3.dart';
import 'conversation_item_type4.dart';
import 'conversation_item_type5.dart';
import 'conversation_item_type6.dart';
import 'conversation_item_type7.dart';
import 'conversation_item_type8.dart';
import 'conversation_item_type9.dart';
import 'custom_tool_call.dart';
import 'custom_tool_call_output.dart';
import 'custom_tool_call_output_type.dart';
import 'custom_tool_call_type.dart';
import 'file_search_tool_call.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status.dart';
import 'file_search_tool_call_type.dart';
import 'function_shell_action.dart';
import 'function_shell_call.dart';
import 'function_shell_call_output.dart';
import 'function_shell_call_output_content.dart';
import 'function_shell_call_output_type.dart';
import 'function_shell_call_type.dart';
import 'image_gen_tool_call.dart';
import 'image_gen_tool_call_status.dart';
import 'image_gen_tool_call_type.dart';
import 'local_shell_call_status.dart';
import 'local_shell_exec_action.dart';
import 'local_shell_tool_call.dart';
import 'local_shell_tool_call_output.dart';
import 'local_shell_tool_call_output_status.dart';
import 'local_shell_tool_call_output_type.dart';
import 'local_shell_tool_call_status.dart';
import 'local_shell_tool_call_type.dart';
import 'mcp_approval_request.dart';
import 'mcp_approval_request_type.dart';
import 'mcp_approval_response_resource.dart';
import 'mcp_approval_response_resource_type.dart';
import 'mcp_list_tools.dart';
import 'mcp_list_tools_tool.dart';
import 'mcp_list_tools_type.dart';
import 'mcp_tool_call.dart';
import 'mcp_tool_call_status.dart';
import 'mcp_tool_call_type.dart';
import 'message.dart';
import 'message_content_union.dart';
import 'message_role.dart';
import 'message_status.dart';
import 'message_type.dart';
import 'reasoning_item.dart';
import 'reasoning_item_status.dart';
import 'reasoning_item_type.dart';
import 'reasoning_text_content.dart';
import 'summary.dart';
import 'web_search_tool_call.dart';
import 'web_search_tool_call_action_union.dart';
import 'web_search_tool_call_status.dart';
import 'web_search_tool_call_type.dart';

part 'conversation_item.mapper.dart';

/// A single item within a conversation. The set of possible types are the same as the `output` type of a [Response object](https://platform.openai.com/docs/api-reference/responses/object#responses/object-output).
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ConversationItemMessage,
  ConversationItemFileSearchCall,
  ConversationItemWebSearchCall,
  ConversationItemImageGenerationCall,
  ConversationItemComputerCall,
  ConversationItemReasoning,
  ConversationItemCodeInterpreterCall,
  ConversationItemLocalShellCall,
  ConversationItemLocalShellCallOutput,
  ConversationItemShellCall,
  ConversationItemShellCallOutput,
  ConversationItemApplyPatchCall,
  ConversationItemApplyPatchCallOutput,
  ConversationItemMcpListTools,
  ConversationItemMcpApprovalRequest,
  ConversationItemMcpApprovalResponse,
  ConversationItemMcpCall,
  ConversationItemCustomToolCall,
  ConversationItemCustomToolCallOutput
])
sealed class ConversationItem with ConversationItemMappable {
  const ConversationItem();

  static ConversationItem fromJson(Map<String, dynamic> json) {
    return ConversationItemUnionDeserializer.tryDeserialize(json);
  }
}

extension ConversationItemUnionDeserializer on ConversationItem {
  static ConversationItem tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ConversationItemMessage: 'message',
      ConversationItemFileSearchCall: 'file_search_call',
      ConversationItemWebSearchCall: 'web_search_call',
      ConversationItemImageGenerationCall: 'image_generation_call',
      ConversationItemComputerCall: 'computer_call',
      ConversationItemReasoning: 'reasoning',
      ConversationItemCodeInterpreterCall: 'code_interpreter_call',
      ConversationItemLocalShellCall: 'local_shell_call',
      ConversationItemLocalShellCallOutput: 'local_shell_call_output',
      ConversationItemShellCall: 'shell_call',
      ConversationItemShellCallOutput: 'shell_call_output',
      ConversationItemApplyPatchCall: 'apply_patch_call',
      ConversationItemApplyPatchCallOutput: 'apply_patch_call_output',
      ConversationItemMcpListTools: 'mcp_list_tools',
      ConversationItemMcpApprovalRequest: 'mcp_approval_request',
      ConversationItemMcpApprovalResponse: 'mcp_approval_response',
      ConversationItemMcpCall: 'mcp_call',
      ConversationItemCustomToolCall: 'custom_tool_call',
      ConversationItemCustomToolCallOutput: 'custom_tool_call_output',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ConversationItemMessage] => ConversationItemMessageMapper.fromJson(json),
      _ when value == effective[ConversationItemFileSearchCall] => ConversationItemFileSearchCallMapper.fromJson(json),
      _ when value == effective[ConversationItemWebSearchCall] => ConversationItemWebSearchCallMapper.fromJson(json),
      _ when value == effective[ConversationItemImageGenerationCall] => ConversationItemImageGenerationCallMapper.fromJson(json),
      _ when value == effective[ConversationItemComputerCall] => ConversationItemComputerCallMapper.fromJson(json),
      _ when value == effective[ConversationItemReasoning] => ConversationItemReasoningMapper.fromJson(json),
      _ when value == effective[ConversationItemCodeInterpreterCall] => ConversationItemCodeInterpreterCallMapper.fromJson(json),
      _ when value == effective[ConversationItemLocalShellCall] => ConversationItemLocalShellCallMapper.fromJson(json),
      _ when value == effective[ConversationItemLocalShellCallOutput] => ConversationItemLocalShellCallOutputMapper.fromJson(json),
      _ when value == effective[ConversationItemShellCall] => ConversationItemShellCallMapper.fromJson(json),
      _ when value == effective[ConversationItemShellCallOutput] => ConversationItemShellCallOutputMapper.fromJson(json),
      _ when value == effective[ConversationItemApplyPatchCall] => ConversationItemApplyPatchCallMapper.fromJson(json),
      _ when value == effective[ConversationItemApplyPatchCallOutput] => ConversationItemApplyPatchCallOutputMapper.fromJson(json),
      _ when value == effective[ConversationItemMcpListTools] => ConversationItemMcpListToolsMapper.fromJson(json),
      _ when value == effective[ConversationItemMcpApprovalRequest] => ConversationItemMcpApprovalRequestMapper.fromJson(json),
      _ when value == effective[ConversationItemMcpApprovalResponse] => ConversationItemMcpApprovalResponseMapper.fromJson(json),
      _ when value == effective[ConversationItemMcpCall] => ConversationItemMcpCallMapper.fromJson(json),
      _ when value == effective[ConversationItemCustomToolCall] => ConversationItemCustomToolCallMapper.fromJson(json),
      _ when value == effective[ConversationItemCustomToolCallOutput] => ConversationItemCustomToolCallOutputMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ConversationItem'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class ConversationItemMessage extends ConversationItem with ConversationItemMessageMappable {
  final ConversationItemType type;
  final String id;
  final MessageStatus status;
  final MessageRole role;
  final List<ConversationItemContentUnion> content;

  const ConversationItemMessage({
    required this.type,
    required this.id,
    required this.status,
    required this.role,
    required this.content,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search_call')
class ConversationItemFileSearchCall extends ConversationItem with ConversationItemFileSearchCallMappable {
  final String id;
  final ConversationItemType2 type;
  final ConversationItemStatus status;
  final List<String> queries;
  final List<ConversationItemResults>? results;

  const ConversationItemFileSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.queries,
    required this.results,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'web_search_call')
class ConversationItemWebSearchCall extends ConversationItem with ConversationItemWebSearchCallMappable {
  final String id;
  final ConversationItemType3 type;
  final ConversationItemStatus2 status;
  final ConversationItemActionUnion action;

  const ConversationItemWebSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.action,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation_call')
class ConversationItemImageGenerationCall extends ConversationItem with ConversationItemImageGenerationCallMappable {
  final ConversationItemType4 type;
  final String id;
  final ConversationItemStatus3 status;
  final String? result;

  const ConversationItemImageGenerationCall({
    required this.type,
    required this.id,
    required this.status,
    required this.result,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_call')
class ConversationItemComputerCall extends ConversationItem with ConversationItemComputerCallMappable {
  final ConversationItemType5 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerCallSafetyCheckParam> pendingSafetyChecks;
  final ConversationItemStatus4 status;

  const ConversationItemComputerCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.pendingSafetyChecks,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'reasoning')
class ConversationItemReasoning extends ConversationItem with ConversationItemReasoningMappable {
  final ConversationItemType6 type;
  final String id;
  @MappableField(key: 'encrypted_content')
  final String? encryptedContent;
  final List<Summary> summary;
  final List<ReasoningTextContent>? content;
  final ConversationItemStatus4? status;

  const ConversationItemReasoning({
    required this.type,
    required this.id,
    required this.encryptedContent,
    required this.summary,
    required this.content,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter_call')
class ConversationItemCodeInterpreterCall extends ConversationItem with ConversationItemCodeInterpreterCallMappable {
  final ConversationItemType7 type;
  final String id;
  final ConversationItemStatus5 status;
  @MappableField(key: 'container_id')
  final String containerId;
  final String? code;
  final List<ConversationItemOutputsUnion>? outputs;

  const ConversationItemCodeInterpreterCall({
    required this.type,
    required this.id,
    required this.status,
    required this.containerId,
    required this.code,
    required this.outputs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call')
class ConversationItemLocalShellCall extends ConversationItem with ConversationItemLocalShellCallMappable {
  final ConversationItemType8 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final LocalShellExecAction action;
  final ConversationItemStatus4 status;

  const ConversationItemLocalShellCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call_output')
class ConversationItemLocalShellCallOutput extends ConversationItem with ConversationItemLocalShellCallOutputMappable {
  final ConversationItemType9 type;
  final String id;
  final String output;
  final ConversationItemStatus4? status;

  const ConversationItemLocalShellCallOutput({
    required this.type,
    required this.id,
    required this.output,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call')
class ConversationItemShellCall extends ConversationItem with ConversationItemShellCallMappable {
  final ConversationItemType10 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellAction action;
  final LocalShellCallStatus status;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ConversationItemShellCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call_output')
class ConversationItemShellCallOutput extends ConversationItem with ConversationItemShellCallOutputMappable {
  final ConversationItemType11 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final List<FunctionShellCallOutputContent> output;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ConversationItemShellCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.output,
    required this.maxOutputLength,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call')
class ConversationItemApplyPatchCall extends ConversationItem with ConversationItemApplyPatchCallMappable {
  final ConversationItemType12 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallStatus status;
  final ConversationItemOperationUnion operation;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ConversationItemApplyPatchCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.operation,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call_output')
class ConversationItemApplyPatchCallOutput extends ConversationItem with ConversationItemApplyPatchCallOutputMappable {
  final ConversationItemType13 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallOutputStatus status;
  final String? output;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ConversationItemApplyPatchCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.output,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools')
class ConversationItemMcpListTools extends ConversationItem with ConversationItemMcpListToolsMappable {
  final ConversationItemType14 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final List<McpListToolsTool> tools;
  final String? error;

  const ConversationItemMcpListTools({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.tools,
    required this.error,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_request')
class ConversationItemMcpApprovalRequest extends ConversationItem with ConversationItemMcpApprovalRequestMappable {
  final ConversationItemType15 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;

  const ConversationItemMcpApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_response')
class ConversationItemMcpApprovalResponse extends ConversationItem with ConversationItemMcpApprovalResponseMappable {
  final ConversationItemType16 type;
  final String id;
  @MappableField(key: 'approval_request_id')
  final String approvalRequestId;
  final bool approve;
  final String? reason;

  const ConversationItemMcpApprovalResponse({
    required this.type,
    required this.id,
    required this.approvalRequestId,
    required this.approve,
    required this.reason,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_call')
class ConversationItemMcpCall extends ConversationItem with ConversationItemMcpCallMappable {
  final ConversationItemType17 type;
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

  const ConversationItemMcpCall({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
    required this.output,
    required this.error,
    required this.status,
    required this.approvalRequestId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom_tool_call')
class ConversationItemCustomToolCall extends ConversationItem with ConversationItemCustomToolCallMappable {
  final ConversationItemType18 type;
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String input;

  const ConversationItemCustomToolCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.name,
    required this.input,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom_tool_call_output')
class ConversationItemCustomToolCallOutput extends ConversationItem with ConversationItemCustomToolCallOutputMappable {
  final ConversationItemType19 type;
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final String output;

  const ConversationItemCustomToolCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.output,
  });
}
