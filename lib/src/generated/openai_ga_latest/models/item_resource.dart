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
import 'conversation_item.dart';
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
import 'item_resource_action_union.dart';
import 'item_resource_operation_union.dart';
import 'item_resource_outputs_union.dart';
import 'item_resource_results.dart';
import 'item_resource_role.dart';
import 'item_resource_status.dart';
import 'item_resource_status2.dart';
import 'item_resource_status3.dart';
import 'item_resource_status4.dart';
import 'item_resource_status5.dart';
import 'item_resource_type.dart';
import 'item_resource_type10.dart';
import 'item_resource_type11.dart';
import 'item_resource_type12.dart';
import 'item_resource_type13.dart';
import 'item_resource_type14.dart';
import 'item_resource_type15.dart';
import 'item_resource_type16.dart';
import 'item_resource_type2.dart';
import 'item_resource_type3.dart';
import 'item_resource_type4.dart';
import 'item_resource_type5.dart';
import 'item_resource_type6.dart';
import 'item_resource_type7.dart';
import 'item_resource_type8.dart';
import 'item_resource_type9.dart';
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
import 'output_message.dart';
import 'output_message_content.dart';
import 'output_message_role.dart';
import 'output_message_status.dart';
import 'output_message_type.dart';
import 'web_search_tool_call.dart';
import 'web_search_tool_call_action_union.dart';
import 'web_search_tool_call_status.dart';
import 'web_search_tool_call_type.dart';

part 'item_resource.mapper.dart';

/// Content item used to generate a response.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    ItemResourceMessage,
    ItemResourceFileSearchCall,
    ItemResourceComputerCall,
    ItemResourceWebSearchCall,
    ItemResourceImageGenerationCall,
    ItemResourceCodeInterpreterCall,
    ItemResourceLocalShellCall,
    ItemResourceLocalShellCallOutput,
    ItemResourceShellCall,
    ItemResourceShellCallOutput,
    ItemResourceApplyPatchCall,
    ItemResourceApplyPatchCallOutput,
    ItemResourceMcpListTools,
    ItemResourceMcpApprovalRequest,
    ItemResourceMcpApprovalResponse,
    ItemResourceMcpCall,
  ],
)
sealed class ItemResource with ItemResourceMappable {
  const ItemResource();

  static ItemResource fromJson(Map<String, dynamic> json) {
    return ItemResourceUnionDeserializer.tryDeserialize(json);
  }
}

extension ItemResourceUnionDeserializer on ItemResource {
  static ItemResource tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{
      OutputMessage: 'message',
      FileSearchToolCall: 'file_search_call',
      ComputerToolCall: 'computer_call',
      WebSearchToolCall: 'web_search_call',
      ImageGenToolCall: 'image_generation_call',
      CodeInterpreterToolCall: 'code_interpreter_call',
      LocalShellToolCall: 'local_shell_call',
      LocalShellToolCallOutput: 'local_shell_call_output',
      FunctionShellCall: 'shell_call',
      FunctionShellCallOutput: 'shell_call_output',
      ApplyPatchToolCall: 'apply_patch_call',
      ApplyPatchToolCallOutput: 'apply_patch_call_output',
      McpListTools: 'mcp_list_tools',
      McpApprovalRequest: 'mcp_approval_request',
      McpApprovalResponseResource: 'mcp_approval_response',
      McpToolCall: 'mcp_call',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputMessage] => OutputMessageMapper.fromJson(json),
      _ when value == effective[FileSearchToolCall] => FileSearchToolCallMapper.fromJson(json),
      _ when value == effective[ComputerToolCall] => ComputerToolCallMapper.fromJson(json),
      _ when value == effective[WebSearchToolCall] => WebSearchToolCallMapper.fromJson(json),
      _ when value == effective[ImageGenToolCall] => ImageGenToolCallMapper.fromJson(json),
      _ when value == effective[CodeInterpreterToolCall] => CodeInterpreterToolCallMapper.fromJson(json),
      _ when value == effective[LocalShellToolCall] => LocalShellToolCallMapper.fromJson(json),
      _ when value == effective[LocalShellToolCallOutput] => LocalShellToolCallOutputMapper.fromJson(json),
      _ when value == effective[FunctionShellCall] => FunctionShellCallMapper.fromJson(json),
      _ when value == effective[FunctionShellCallOutput] => FunctionShellCallOutputMapper.fromJson(json),
      _ when value == effective[ApplyPatchToolCall] => ApplyPatchToolCallMapper.fromJson(json),
      _ when value == effective[ApplyPatchToolCallOutput] => ApplyPatchToolCallOutputMapper.fromJson(json),
      _ when value == effective[McpListTools] => McpListToolsMapper.fromJson(json),
      _ when value == effective[McpApprovalRequest] => McpApprovalRequestMapper.fromJson(json),
      _ when value == effective[McpApprovalResponseResource] => McpApprovalResponseResourceMapper.fromJson(json),
      _ when value == effective[McpToolCall] => McpToolCallMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemResource'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class ItemResourceMessage extends ItemResource with ItemResourceMessageMappable {
  final String id;
  final ItemResourceType type;
  final ItemResourceRole role;
  final List<OutputMessageContent> content;
  final ItemResourceStatus status;

  const ItemResourceMessage({
    required this.id,
    required this.type,
    required this.role,
    required this.content,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search_call')
class ItemResourceFileSearchCall extends ItemResource with ItemResourceFileSearchCallMappable {
  final String id;
  final ItemResourceType2 type;
  final ItemResourceStatus2 status;
  final List<String> queries;
  final List<ItemResourceResults>? results;

  const ItemResourceFileSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.queries,
    required this.results,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_call')
class ItemResourceComputerCall extends ItemResource with ItemResourceComputerCallMappable {
  final ItemResourceType3 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerCallSafetyCheckParam> pendingSafetyChecks;
  final ItemResourceStatus status;

  const ItemResourceComputerCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.pendingSafetyChecks,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'web_search_call')
class ItemResourceWebSearchCall extends ItemResource with ItemResourceWebSearchCallMappable {
  final String id;
  final ItemResourceType4 type;
  final ItemResourceStatus3 status;
  final ItemResourceActionUnion action;

  const ItemResourceWebSearchCall({required this.id, required this.type, required this.status, required this.action});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation_call')
class ItemResourceImageGenerationCall extends ItemResource with ItemResourceImageGenerationCallMappable {
  final ItemResourceType5 type;
  final String id;
  final ItemResourceStatus4 status;
  final String? result;

  const ItemResourceImageGenerationCall({
    required this.type,
    required this.id,
    required this.status,
    required this.result,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter_call')
class ItemResourceCodeInterpreterCall extends ItemResource with ItemResourceCodeInterpreterCallMappable {
  final ItemResourceType6 type;
  final String id;
  final ItemResourceStatus5 status;
  @MappableField(key: 'container_id')
  final String containerId;
  final String? code;
  final List<ItemResourceOutputsUnion>? outputs;

  const ItemResourceCodeInterpreterCall({
    required this.type,
    required this.id,
    required this.status,
    required this.containerId,
    required this.code,
    required this.outputs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call')
class ItemResourceLocalShellCall extends ItemResource with ItemResourceLocalShellCallMappable {
  final ItemResourceType7 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final LocalShellExecAction action;
  final ItemResourceStatus status;

  const ItemResourceLocalShellCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call_output')
class ItemResourceLocalShellCallOutput extends ItemResource with ItemResourceLocalShellCallOutputMappable {
  final ItemResourceType8 type;
  final String id;
  final String output;
  final ItemResourceStatus? status;

  const ItemResourceLocalShellCallOutput({
    required this.type,
    required this.id,
    required this.output,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call')
class ItemResourceShellCall extends ItemResource with ItemResourceShellCallMappable {
  final ItemResourceType9 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellAction action;
  final LocalShellCallStatus status;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ItemResourceShellCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call_output')
class ItemResourceShellCallOutput extends ItemResource with ItemResourceShellCallOutputMappable {
  final ItemResourceType10 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final List<FunctionShellCallOutputContent> output;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ItemResourceShellCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.output,
    required this.maxOutputLength,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call')
class ItemResourceApplyPatchCall extends ItemResource with ItemResourceApplyPatchCallMappable {
  final ItemResourceType11 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallStatus status;
  final ItemResourceOperationUnion operation;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ItemResourceApplyPatchCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.operation,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call_output')
class ItemResourceApplyPatchCallOutput extends ItemResource with ItemResourceApplyPatchCallOutputMappable {
  final ItemResourceType12 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallOutputStatus status;
  final String? output;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const ItemResourceApplyPatchCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.output,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools')
class ItemResourceMcpListTools extends ItemResource with ItemResourceMcpListToolsMappable {
  final ItemResourceType13 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final List<McpListToolsTool> tools;
  final String? error;

  const ItemResourceMcpListTools({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.tools,
    required this.error,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_request')
class ItemResourceMcpApprovalRequest extends ItemResource with ItemResourceMcpApprovalRequestMappable {
  final ItemResourceType14 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;

  const ItemResourceMcpApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_response')
class ItemResourceMcpApprovalResponse extends ItemResource with ItemResourceMcpApprovalResponseMappable {
  final ItemResourceType15 type;
  final String id;
  @MappableField(key: 'approval_request_id')
  final String approvalRequestId;
  final bool approve;
  final String? reason;

  const ItemResourceMcpApprovalResponse({
    required this.type,
    required this.id,
    required this.approvalRequestId,
    required this.approve,
    required this.reason,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_call')
class ItemResourceMcpCall extends ItemResource with ItemResourceMcpCallMappable {
  final ItemResourceType16 type;
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

  const ItemResourceMcpCall({
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
