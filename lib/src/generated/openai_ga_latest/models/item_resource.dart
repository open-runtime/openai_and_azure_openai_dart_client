// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_output_status.dart';
import 'apply_patch_call_status.dart';
import 'apply_patch_tool_call.dart';
import 'apply_patch_tool_call_operation_union.dart';
import 'apply_patch_tool_call_output.dart';
import 'apply_patch_tool_call_output_type_type.dart';
import 'apply_patch_tool_call_type_type.dart';
import 'code_interpreter_tool_call.dart';
import 'code_interpreter_tool_call_outputs_union.dart';
import 'code_interpreter_tool_call_status_status.dart';
import 'code_interpreter_tool_call_type_type.dart';
import 'computer_action.dart';
import 'computer_call_safety_check_param.dart';
import 'computer_tool_call.dart';
import 'computer_tool_call_status_status.dart';
import 'computer_tool_call_type_type.dart';
import 'conversation_item.dart';
import 'file_search_tool_call.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status_status.dart';
import 'file_search_tool_call_type_type.dart';
import 'function_shell_action.dart';
import 'function_shell_call.dart';
import 'function_shell_call_output.dart';
import 'function_shell_call_output_content.dart';
import 'function_shell_call_output_type_type.dart';
import 'function_shell_call_type_type.dart';
import 'image_gen_tool_call.dart';
import 'image_gen_tool_call_status_status.dart';
import 'image_gen_tool_call_type_type.dart';
import 'item_resource_action_union.dart';
import 'item_resource_operation_union.dart';
import 'item_resource_outputs_union.dart';
import 'item_resource_results.dart';
import 'item_resource_role_role.dart';
import 'item_resource_status_status.dart';
import 'item_resource_status_status2.dart';
import 'item_resource_status_status3.dart';
import 'item_resource_status_status4.dart';
import 'item_resource_status_status5.dart';
import 'item_resource_type_type.dart';
import 'item_resource_type_type10.dart';
import 'item_resource_type_type11.dart';
import 'item_resource_type_type12.dart';
import 'item_resource_type_type13.dart';
import 'item_resource_type_type14.dart';
import 'item_resource_type_type15.dart';
import 'item_resource_type_type16.dart';
import 'item_resource_type_type2.dart';
import 'item_resource_type_type3.dart';
import 'item_resource_type_type4.dart';
import 'item_resource_type_type5.dart';
import 'item_resource_type_type6.dart';
import 'item_resource_type_type7.dart';
import 'item_resource_type_type8.dart';
import 'item_resource_type_type9.dart';
import 'local_shell_call_status.dart';
import 'local_shell_exec_action.dart';
import 'local_shell_tool_call.dart';
import 'local_shell_tool_call_output.dart';
import 'local_shell_tool_call_output_status_status.dart';
import 'local_shell_tool_call_output_type_type.dart';
import 'local_shell_tool_call_status_status.dart';
import 'local_shell_tool_call_type_type.dart';
import 'mcp_approval_request.dart';
import 'mcp_approval_request_type_type.dart';
import 'mcp_approval_response_resource.dart';
import 'mcp_approval_response_resource_type_type.dart';
import 'mcp_list_tools.dart';
import 'mcp_list_tools_tool.dart';
import 'mcp_list_tools_type_type.dart';
import 'mcp_tool_call.dart';
import 'mcp_tool_call_status.dart';
import 'mcp_tool_call_type_type.dart';
import 'output_message.dart';
import 'output_message_content.dart';
import 'output_message_role_role.dart';
import 'output_message_status_status.dart';
import 'output_message_type_type.dart';
import 'web_search_tool_call.dart';
import 'web_search_tool_call_action_union.dart';
import 'web_search_tool_call_status_status.dart';
import 'web_search_tool_call_type_type.dart';

part 'item_resource.mapper.dart';

/// Content item used to generate a response.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
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
  ItemResourceMcpCall
])
sealed class ItemResource with ItemResourceMappable {
  const ItemResource();

  static ItemResource fromJson(Map<String, dynamic> json) {
    return ItemResourceUnionDeserializer.tryDeserialize(json);
  }
}

extension ItemResourceUnionDeserializer on ItemResource {
  static ItemResource tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ItemResourceMessage: 'message',
      ItemResourceFileSearchCall: 'file_search_call',
      ItemResourceComputerCall: 'computer_call',
      ItemResourceWebSearchCall: 'web_search_call',
      ItemResourceImageGenerationCall: 'image_generation_call',
      ItemResourceCodeInterpreterCall: 'code_interpreter_call',
      ItemResourceLocalShellCall: 'local_shell_call',
      ItemResourceLocalShellCallOutput: 'local_shell_call_output',
      ItemResourceShellCall: 'shell_call',
      ItemResourceShellCallOutput: 'shell_call_output',
      ItemResourceApplyPatchCall: 'apply_patch_call',
      ItemResourceApplyPatchCallOutput: 'apply_patch_call_output',
      ItemResourceMcpListTools: 'mcp_list_tools',
      ItemResourceMcpApprovalRequest: 'mcp_approval_request',
      ItemResourceMcpApprovalResponse: 'mcp_approval_response',
      ItemResourceMcpCall: 'mcp_call',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ItemResourceMessage] => ItemResourceMessageMapper.fromJson(json),
      _ when value == effective[ItemResourceFileSearchCall] => ItemResourceFileSearchCallMapper.fromJson(json),
      _ when value == effective[ItemResourceComputerCall] => ItemResourceComputerCallMapper.fromJson(json),
      _ when value == effective[ItemResourceWebSearchCall] => ItemResourceWebSearchCallMapper.fromJson(json),
      _ when value == effective[ItemResourceImageGenerationCall] => ItemResourceImageGenerationCallMapper.fromJson(json),
      _ when value == effective[ItemResourceCodeInterpreterCall] => ItemResourceCodeInterpreterCallMapper.fromJson(json),
      _ when value == effective[ItemResourceLocalShellCall] => ItemResourceLocalShellCallMapper.fromJson(json),
      _ when value == effective[ItemResourceLocalShellCallOutput] => ItemResourceLocalShellCallOutputMapper.fromJson(json),
      _ when value == effective[ItemResourceShellCall] => ItemResourceShellCallMapper.fromJson(json),
      _ when value == effective[ItemResourceShellCallOutput] => ItemResourceShellCallOutputMapper.fromJson(json),
      _ when value == effective[ItemResourceApplyPatchCall] => ItemResourceApplyPatchCallMapper.fromJson(json),
      _ when value == effective[ItemResourceApplyPatchCallOutput] => ItemResourceApplyPatchCallOutputMapper.fromJson(json),
      _ when value == effective[ItemResourceMcpListTools] => ItemResourceMcpListToolsMapper.fromJson(json),
      _ when value == effective[ItemResourceMcpApprovalRequest] => ItemResourceMcpApprovalRequestMapper.fromJson(json),
      _ when value == effective[ItemResourceMcpApprovalResponse] => ItemResourceMcpApprovalResponseMapper.fromJson(json),
      _ when value == effective[ItemResourceMcpCall] => ItemResourceMcpCallMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemResource'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class ItemResourceMessage extends ItemResource with ItemResourceMessageMappable {
  final String id;
  final ItemResourceTypeType type;
  final ItemResourceRoleRole role;
  final List<OutputMessageContent> content;
  final ItemResourceStatusStatus status;

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
  final ItemResourceTypeType2 type;
  final ItemResourceStatusStatus2 status;
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
  final ItemResourceTypeType3 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerCallSafetyCheckParam> pendingSafetyChecks;
  final ItemResourceStatusStatus status;

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
  final ItemResourceTypeType4 type;
  final ItemResourceStatusStatus3 status;
  final ItemResourceActionUnion action;

  const ItemResourceWebSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.action,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation_call')
class ItemResourceImageGenerationCall extends ItemResource with ItemResourceImageGenerationCallMappable {
  final ItemResourceTypeType5 type;
  final String id;
  final ItemResourceStatusStatus4 status;
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
  final ItemResourceTypeType6 type;
  final String id;
  final ItemResourceStatusStatus5 status;
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
  final ItemResourceTypeType7 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final LocalShellExecAction action;
  final ItemResourceStatusStatus status;

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
  final ItemResourceTypeType8 type;
  final String id;
  final String output;
  final ItemResourceStatusStatus? status;

  const ItemResourceLocalShellCallOutput({
    required this.type,
    required this.id,
    required this.output,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call')
class ItemResourceShellCall extends ItemResource with ItemResourceShellCallMappable {
  final ItemResourceTypeType9 type;
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
  final ItemResourceTypeType10 type;
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
  final ItemResourceTypeType11 type;
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
  final ItemResourceTypeType12 type;
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
  final ItemResourceTypeType13 type;
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
  final ItemResourceTypeType14 type;
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
  final ItemResourceTypeType15 type;
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
  final ItemResourceTypeType16 type;
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
