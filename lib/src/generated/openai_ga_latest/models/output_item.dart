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
import 'custom_tool_call.dart';
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
import 'function_tool_call.dart';
import 'function_tool_call_status.dart';
import 'function_tool_call_type.dart';
import 'image_gen_tool_call.dart';
import 'image_gen_tool_call_status.dart';
import 'image_gen_tool_call_type.dart';
import 'item_resource.dart';
import 'local_shell_call_status.dart';
import 'local_shell_exec_action.dart';
import 'local_shell_tool_call.dart';
import 'local_shell_tool_call_status.dart';
import 'local_shell_tool_call_type.dart';
import 'mcp_approval_request.dart';
import 'mcp_approval_request_type.dart';
import 'mcp_list_tools.dart';
import 'mcp_list_tools_tool.dart';
import 'mcp_list_tools_type.dart';
import 'mcp_tool_call.dart';
import 'mcp_tool_call_status.dart';
import 'mcp_tool_call_type.dart';
import 'output_item_action_union.dart';
import 'output_item_operation_union.dart';
import 'output_item_outputs_union.dart';
import 'output_item_results.dart';
import 'output_item_role.dart';
import 'output_item_status.dart';
import 'output_item_status2.dart';
import 'output_item_status3.dart';
import 'output_item_status4.dart';
import 'output_item_status5.dart';
import 'output_item_type.dart';
import 'output_item_type10.dart';
import 'output_item_type11.dart';
import 'output_item_type12.dart';
import 'output_item_type13.dart';
import 'output_item_type14.dart';
import 'output_item_type15.dart';
import 'output_item_type16.dart';
import 'output_item_type17.dart';
import 'output_item_type2.dart';
import 'output_item_type3.dart';
import 'output_item_type4.dart';
import 'output_item_type5.dart';
import 'output_item_type6.dart';
import 'output_item_type7.dart';
import 'output_item_type8.dart';
import 'output_item_type9.dart';
import 'output_message.dart';
import 'output_message_content.dart';
import 'output_message_role.dart';
import 'output_message_status.dart';
import 'output_message_type.dart';
import 'reasoning_item.dart';
import 'reasoning_item_status.dart';
import 'reasoning_item_type.dart';
import 'reasoning_text_content.dart';
import 'summary.dart';
import 'web_search_tool_call.dart';
import 'web_search_tool_call_action_union.dart';
import 'web_search_tool_call_status.dart';
import 'web_search_tool_call_type.dart';

part 'output_item.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  OutputItemMessage,
  OutputItemFileSearchCall,
  OutputItemFunctionCall,
  OutputItemWebSearchCall,
  OutputItemComputerCall,
  OutputItemReasoning,
  OutputItemImageGenerationCall,
  OutputItemCodeInterpreterCall,
  OutputItemLocalShellCall,
  OutputItemShellCall,
  OutputItemShellCallOutput,
  OutputItemApplyPatchCall,
  OutputItemApplyPatchCallOutput,
  OutputItemMcpCall,
  OutputItemMcpListTools,
  OutputItemMcpApprovalRequest,
  OutputItemCustomToolCall
])
sealed class OutputItem with OutputItemMappable {
  const OutputItem();

  static OutputItem fromJson(Map<String, dynamic> json) {
    return OutputItemUnionDeserializer.tryDeserialize(json);
  }
}

extension OutputItemUnionDeserializer on OutputItem {
  static OutputItem tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      OutputItemMessage: 'message',
      OutputItemFileSearchCall: 'file_search_call',
      OutputItemFunctionCall: 'function_call',
      OutputItemWebSearchCall: 'web_search_call',
      OutputItemComputerCall: 'computer_call',
      OutputItemReasoning: 'reasoning',
      OutputItemImageGenerationCall: 'image_generation_call',
      OutputItemCodeInterpreterCall: 'code_interpreter_call',
      OutputItemLocalShellCall: 'local_shell_call',
      OutputItemShellCall: 'shell_call',
      OutputItemShellCallOutput: 'shell_call_output',
      OutputItemApplyPatchCall: 'apply_patch_call',
      OutputItemApplyPatchCallOutput: 'apply_patch_call_output',
      OutputItemMcpCall: 'mcp_call',
      OutputItemMcpListTools: 'mcp_list_tools',
      OutputItemMcpApprovalRequest: 'mcp_approval_request',
      OutputItemCustomToolCall: 'custom_tool_call',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputItemMessage] => OutputItemMessageMapper.fromJson(json),
      _ when value == effective[OutputItemFileSearchCall] => OutputItemFileSearchCallMapper.fromJson(json),
      _ when value == effective[OutputItemFunctionCall] => OutputItemFunctionCallMapper.fromJson(json),
      _ when value == effective[OutputItemWebSearchCall] => OutputItemWebSearchCallMapper.fromJson(json),
      _ when value == effective[OutputItemComputerCall] => OutputItemComputerCallMapper.fromJson(json),
      _ when value == effective[OutputItemReasoning] => OutputItemReasoningMapper.fromJson(json),
      _ when value == effective[OutputItemImageGenerationCall] => OutputItemImageGenerationCallMapper.fromJson(json),
      _ when value == effective[OutputItemCodeInterpreterCall] => OutputItemCodeInterpreterCallMapper.fromJson(json),
      _ when value == effective[OutputItemLocalShellCall] => OutputItemLocalShellCallMapper.fromJson(json),
      _ when value == effective[OutputItemShellCall] => OutputItemShellCallMapper.fromJson(json),
      _ when value == effective[OutputItemShellCallOutput] => OutputItemShellCallOutputMapper.fromJson(json),
      _ when value == effective[OutputItemApplyPatchCall] => OutputItemApplyPatchCallMapper.fromJson(json),
      _ when value == effective[OutputItemApplyPatchCallOutput] => OutputItemApplyPatchCallOutputMapper.fromJson(json),
      _ when value == effective[OutputItemMcpCall] => OutputItemMcpCallMapper.fromJson(json),
      _ when value == effective[OutputItemMcpListTools] => OutputItemMcpListToolsMapper.fromJson(json),
      _ when value == effective[OutputItemMcpApprovalRequest] => OutputItemMcpApprovalRequestMapper.fromJson(json),
      _ when value == effective[OutputItemCustomToolCall] => OutputItemCustomToolCallMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputItem'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class OutputItemMessage extends OutputItem with OutputItemMessageMappable {
  final String id;
  final OutputItemType type;
  final OutputItemRole role;
  final List<OutputMessageContent> content;
  final OutputItemStatus status;

  const OutputItemMessage({
    required this.id,
    required this.type,
    required this.role,
    required this.content,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search_call')
class OutputItemFileSearchCall extends OutputItem with OutputItemFileSearchCallMappable {
  final String id;
  final OutputItemType2 type;
  final OutputItemStatus2 status;
  final List<String> queries;
  final List<OutputItemResults>? results;

  const OutputItemFileSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.queries,
    required this.results,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call')
class OutputItemFunctionCall extends OutputItem with OutputItemFunctionCallMappable {
  final String? id;
  final OutputItemType3 type;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final OutputItemStatus? status;

  const OutputItemFunctionCall({
    required this.id,
    required this.type,
    required this.callId,
    required this.name,
    required this.arguments,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'web_search_call')
class OutputItemWebSearchCall extends OutputItem with OutputItemWebSearchCallMappable {
  final String id;
  final OutputItemType4 type;
  final OutputItemStatus3 status;
  final OutputItemActionUnion action;

  const OutputItemWebSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.action,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_call')
class OutputItemComputerCall extends OutputItem with OutputItemComputerCallMappable {
  final OutputItemType5 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerCallSafetyCheckParam> pendingSafetyChecks;
  final OutputItemStatus status;

  const OutputItemComputerCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.pendingSafetyChecks,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'reasoning')
class OutputItemReasoning extends OutputItem with OutputItemReasoningMappable {
  final OutputItemType6 type;
  final String id;
  @MappableField(key: 'encrypted_content')
  final String? encryptedContent;
  final List<Summary> summary;
  final List<ReasoningTextContent>? content;
  final OutputItemStatus? status;

  const OutputItemReasoning({
    required this.type,
    required this.id,
    required this.encryptedContent,
    required this.summary,
    required this.content,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation_call')
class OutputItemImageGenerationCall extends OutputItem with OutputItemImageGenerationCallMappable {
  final OutputItemType7 type;
  final String id;
  final OutputItemStatus4 status;
  final String? result;

  const OutputItemImageGenerationCall({
    required this.type,
    required this.id,
    required this.status,
    required this.result,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter_call')
class OutputItemCodeInterpreterCall extends OutputItem with OutputItemCodeInterpreterCallMappable {
  final OutputItemType8 type;
  final String id;
  final OutputItemStatus5 status;
  @MappableField(key: 'container_id')
  final String containerId;
  final String? code;
  final List<OutputItemOutputsUnion>? outputs;

  const OutputItemCodeInterpreterCall({
    required this.type,
    required this.id,
    required this.status,
    required this.containerId,
    required this.code,
    required this.outputs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call')
class OutputItemLocalShellCall extends OutputItem with OutputItemLocalShellCallMappable {
  final OutputItemType9 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final LocalShellExecAction action;
  final OutputItemStatus status;

  const OutputItemLocalShellCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call')
class OutputItemShellCall extends OutputItem with OutputItemShellCallMappable {
  final OutputItemType10 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellAction action;
  final LocalShellCallStatus status;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const OutputItemShellCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call_output')
class OutputItemShellCallOutput extends OutputItem with OutputItemShellCallOutputMappable {
  final OutputItemType11 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final List<FunctionShellCallOutputContent> output;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const OutputItemShellCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.output,
    required this.maxOutputLength,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call')
class OutputItemApplyPatchCall extends OutputItem with OutputItemApplyPatchCallMappable {
  final OutputItemType12 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallStatus status;
  final OutputItemOperationUnion operation;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const OutputItemApplyPatchCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.operation,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call_output')
class OutputItemApplyPatchCallOutput extends OutputItem with OutputItemApplyPatchCallOutputMappable {
  final OutputItemType13 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallOutputStatus status;
  final String? output;
  @MappableField(key: 'created_by')
  final String? createdBy;

  const OutputItemApplyPatchCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.output,
    required this.createdBy,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_call')
class OutputItemMcpCall extends OutputItem with OutputItemMcpCallMappable {
  final OutputItemType14 type;
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

  const OutputItemMcpCall({
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

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools')
class OutputItemMcpListTools extends OutputItem with OutputItemMcpListToolsMappable {
  final OutputItemType15 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final List<McpListToolsTool> tools;
  final String? error;

  const OutputItemMcpListTools({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.tools,
    required this.error,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_request')
class OutputItemMcpApprovalRequest extends OutputItem with OutputItemMcpApprovalRequestMappable {
  final OutputItemType16 type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;

  const OutputItemMcpApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom_tool_call')
class OutputItemCustomToolCall extends OutputItem with OutputItemCustomToolCallMappable {
  final OutputItemType17 type;
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String input;

  const OutputItemCustomToolCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.name,
    required this.input,
  });
}
