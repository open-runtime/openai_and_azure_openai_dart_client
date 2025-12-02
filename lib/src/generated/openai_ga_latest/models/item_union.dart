// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_output_status_param.dart';
import 'apply_patch_call_status_param.dart';
import 'apply_patch_operation_param.dart';
import 'apply_patch_tool_call_item_param.dart';
import 'apply_patch_tool_call_item_param_type.dart';
import 'apply_patch_tool_call_output_item_param.dart';
import 'apply_patch_tool_call_output_item_param_type.dart';
import 'code_interpreter_tool_call.dart';
import 'code_interpreter_tool_call_outputs_union.dart';
import 'code_interpreter_tool_call_status.dart';
import 'code_interpreter_tool_call_type.dart';
import 'computer_action.dart';
import 'computer_call_output_item_param.dart';
import 'computer_call_output_item_param_type.dart';
import 'computer_call_safety_check_param.dart';
import 'computer_screenshot_image.dart';
import 'computer_tool_call.dart';
import 'computer_tool_call_status.dart';
import 'computer_tool_call_type.dart';
import 'conversation_item.dart';
import 'custom_tool_call.dart';
import 'custom_tool_call_output.dart';
import 'custom_tool_call_output_type.dart';
import 'custom_tool_call_type.dart';
import 'file_search_tool_call.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status.dart';
import 'file_search_tool_call_type.dart';
import 'function_call_item_status.dart';
import 'function_call_output_item_param.dart';
import 'function_call_output_item_param_type.dart';
import 'function_shell_action_param.dart';
import 'function_shell_call_item_param.dart';
import 'function_shell_call_item_param_type.dart';
import 'function_shell_call_item_status.dart';
import 'function_shell_call_output_content_param.dart';
import 'function_shell_call_output_item_param.dart';
import 'function_shell_call_output_item_param_type.dart';
import 'function_tool_call.dart';
import 'function_tool_call_status.dart';
import 'function_tool_call_type.dart';
import 'image_gen_tool_call.dart';
import 'image_gen_tool_call_status.dart';
import 'image_gen_tool_call_type.dart';
import 'item_resource.dart';
import 'local_shell_exec_action.dart';
import 'local_shell_tool_call.dart';
import 'local_shell_tool_call_output.dart';
import 'local_shell_tool_call_output_status.dart';
import 'local_shell_tool_call_output_type.dart';
import 'local_shell_tool_call_status.dart';
import 'local_shell_tool_call_type.dart';
import 'mcp_approval_request.dart';
import 'mcp_approval_request_type.dart';
import 'mcp_approval_response.dart';
import 'mcp_approval_response_type.dart';
import 'mcp_list_tools.dart';
import 'mcp_list_tools_tool.dart';
import 'mcp_list_tools_type.dart';
import 'mcp_tool_call.dart';
import 'mcp_tool_call_status.dart';
import 'mcp_tool_call_type.dart';
import 'output_item.dart';
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

part 'item_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ItemUnionMessage,
  ItemUnionFileSearchCall,
  ItemUnionComputerCall,
  ItemUnionComputerCallOutput,
  ItemUnionWebSearchCall,
  ItemUnionFunctionCall,
  ItemUnionFunctionCallOutput,
  ItemUnionReasoning,
  ItemUnionImageGenerationCall,
  ItemUnionCodeInterpreterCall,
  ItemUnionLocalShellCall,
  ItemUnionLocalShellCallOutput,
  ItemUnionShellCall,
  ItemUnionShellCallOutput,
  ItemUnionApplyPatchCall,
  ItemUnionApplyPatchCallOutput,
  ItemUnionMcpListTools,
  ItemUnionMcpApprovalRequest,
  ItemUnionMcpApprovalResponse,
  ItemUnionMcpCall,
  ItemUnionCustomToolCallOutput,
  ItemUnionCustomToolCall
])
sealed class ItemUnion with ItemUnionMappable {
  const ItemUnion();

  static ItemUnion fromJson(Map<String, dynamic> json) {
    return ItemUnionDeserializer.tryDeserialize(json);
  }

}

extension ItemUnionDeserializer on ItemUnion {
  static ItemUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ItemUnionMessage: 'message',
      ItemUnionFileSearchCall: 'file_search_call',
      ItemUnionComputerCall: 'computer_call',
      ItemUnionComputerCallOutput: 'computer_call_output',
      ItemUnionWebSearchCall: 'web_search_call',
      ItemUnionFunctionCall: 'function_call',
      ItemUnionFunctionCallOutput: 'function_call_output',
      ItemUnionReasoning: 'reasoning',
      ItemUnionImageGenerationCall: 'image_generation_call',
      ItemUnionCodeInterpreterCall: 'code_interpreter_call',
      ItemUnionLocalShellCall: 'local_shell_call',
      ItemUnionLocalShellCallOutput: 'local_shell_call_output',
      ItemUnionShellCall: 'shell_call',
      ItemUnionShellCallOutput: 'shell_call_output',
      ItemUnionApplyPatchCall: 'apply_patch_call',
      ItemUnionApplyPatchCallOutput: 'apply_patch_call_output',
      ItemUnionMcpListTools: 'mcp_list_tools',
      ItemUnionMcpApprovalRequest: 'mcp_approval_request',
      ItemUnionMcpApprovalResponse: 'mcp_approval_response',
      ItemUnionMcpCall: 'mcp_call',
      ItemUnionCustomToolCallOutput: 'custom_tool_call_output',
      ItemUnionCustomToolCall: 'custom_tool_call',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ItemUnionMessage] => ItemUnionMessageMapper.fromJson(json),
      _ when value == effective[ItemUnionFileSearchCall] => ItemUnionFileSearchCallMapper.fromJson(json),
      _ when value == effective[ItemUnionComputerCall] => ItemUnionComputerCallMapper.fromJson(json),
      _ when value == effective[ItemUnionComputerCallOutput] => ItemUnionComputerCallOutputMapper.fromJson(json),
      _ when value == effective[ItemUnionWebSearchCall] => ItemUnionWebSearchCallMapper.fromJson(json),
      _ when value == effective[ItemUnionFunctionCall] => ItemUnionFunctionCallMapper.fromJson(json),
      _ when value == effective[ItemUnionFunctionCallOutput] => ItemUnionFunctionCallOutputMapper.fromJson(json),
      _ when value == effective[ItemUnionReasoning] => ItemUnionReasoningMapper.fromJson(json),
      _ when value == effective[ItemUnionImageGenerationCall] => ItemUnionImageGenerationCallMapper.fromJson(json),
      _ when value == effective[ItemUnionCodeInterpreterCall] => ItemUnionCodeInterpreterCallMapper.fromJson(json),
      _ when value == effective[ItemUnionLocalShellCall] => ItemUnionLocalShellCallMapper.fromJson(json),
      _ when value == effective[ItemUnionLocalShellCallOutput] => ItemUnionLocalShellCallOutputMapper.fromJson(json),
      _ when value == effective[ItemUnionShellCall] => ItemUnionShellCallMapper.fromJson(json),
      _ when value == effective[ItemUnionShellCallOutput] => ItemUnionShellCallOutputMapper.fromJson(json),
      _ when value == effective[ItemUnionApplyPatchCall] => ItemUnionApplyPatchCallMapper.fromJson(json),
      _ when value == effective[ItemUnionApplyPatchCallOutput] => ItemUnionApplyPatchCallOutputMapper.fromJson(json),
      _ when value == effective[ItemUnionMcpListTools] => ItemUnionMcpListToolsMapper.fromJson(json),
      _ when value == effective[ItemUnionMcpApprovalRequest] => ItemUnionMcpApprovalRequestMapper.fromJson(json),
      _ when value == effective[ItemUnionMcpApprovalResponse] => ItemUnionMcpApprovalResponseMapper.fromJson(json),
      _ when value == effective[ItemUnionMcpCall] => ItemUnionMcpCallMapper.fromJson(json),
      _ when value == effective[ItemUnionCustomToolCallOutput] => ItemUnionCustomToolCallOutputMapper.fromJson(json),
      _ when value == effective[ItemUnionCustomToolCall] => ItemUnionCustomToolCallMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class ItemUnionMessage extends ItemUnion with ItemUnionMessageMappable {
  final String id;
  final OutputMessageType type;
  final OutputMessageRole role;
  final List<OutputMessageContent> content;
  final OutputMessageStatus status;

  const ItemUnionMessage({
    required this.id,
    required this.type,
    required this.role,
    required this.content,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search_call')
class ItemUnionFileSearchCall extends ItemUnion with ItemUnionFileSearchCallMappable {
  final String id;
  final FileSearchToolCallType type;
  final FileSearchToolCallStatus status;
  final List<String> queries;
  final List<FileSearchToolCallResults>? results;

  const ItemUnionFileSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.queries,
    required this.results,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_call')
class ItemUnionComputerCall extends ItemUnion with ItemUnionComputerCallMappable {
  final ComputerToolCallType type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerCallSafetyCheckParam> pendingSafetyChecks;
  final ComputerToolCallStatus status;

  const ItemUnionComputerCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.pendingSafetyChecks,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_call_output')
class ItemUnionComputerCallOutput extends ItemUnion with ItemUnionComputerCallOutputMappable {
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerCallOutputItemParamType type;
  final ComputerScreenshotImage output;
  @MappableField(key: 'acknowledged_safety_checks')
  final List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks;
  final FunctionCallItemStatus? status;

  const ItemUnionComputerCallOutput({
    required this.id,
    required this.callId,
    required this.type,
    required this.output,
    required this.acknowledgedSafetyChecks,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'web_search_call')
class ItemUnionWebSearchCall extends ItemUnion with ItemUnionWebSearchCallMappable {
  final String id;
  final WebSearchToolCallType type;
  final WebSearchToolCallStatus status;
  final WebSearchToolCallActionUnion action;

  const ItemUnionWebSearchCall({
    required this.id,
    required this.type,
    required this.status,
    required this.action,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call')
class ItemUnionFunctionCall extends ItemUnion with ItemUnionFunctionCallMappable {
  final String? id;
  final FunctionToolCallType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final FunctionToolCallStatus? status;

  const ItemUnionFunctionCall({
    required this.id,
    required this.type,
    required this.callId,
    required this.name,
    required this.arguments,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call_output')
class ItemUnionFunctionCallOutput extends ItemUnion with ItemUnionFunctionCallOutputMappable {
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionCallOutputItemParamType type;
  final String output;
  final FunctionCallItemStatus? status;

  const ItemUnionFunctionCallOutput({
    required this.id,
    required this.callId,
    required this.type,
    required this.output,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'reasoning')
class ItemUnionReasoning extends ItemUnion with ItemUnionReasoningMappable {
  final ReasoningItemType type;
  final String id;
  @MappableField(key: 'encrypted_content')
  final String? encryptedContent;
  final List<Summary> summary;
  final List<ReasoningTextContent>? content;
  final ReasoningItemStatus? status;

  const ItemUnionReasoning({
    required this.type,
    required this.id,
    required this.encryptedContent,
    required this.summary,
    required this.content,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation_call')
class ItemUnionImageGenerationCall extends ItemUnion with ItemUnionImageGenerationCallMappable {
  final ImageGenToolCallType type;
  final String id;
  final ImageGenToolCallStatus status;
  final String? result;

  const ItemUnionImageGenerationCall({
    required this.type,
    required this.id,
    required this.status,
    required this.result,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter_call')
class ItemUnionCodeInterpreterCall extends ItemUnion with ItemUnionCodeInterpreterCallMappable {
  final CodeInterpreterToolCallType type;
  final String id;
  final CodeInterpreterToolCallStatus status;
  @MappableField(key: 'container_id')
  final String containerId;
  final String? code;
  final List<CodeInterpreterToolCallOutputsUnion>? outputs;

  const ItemUnionCodeInterpreterCall({
    required this.type,
    required this.id,
    required this.status,
    required this.containerId,
    required this.code,
    required this.outputs,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call')
class ItemUnionLocalShellCall extends ItemUnion with ItemUnionLocalShellCallMappable {
  final LocalShellToolCallType type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final LocalShellExecAction action;
  final LocalShellToolCallStatus status;

  const ItemUnionLocalShellCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call_output')
class ItemUnionLocalShellCallOutput extends ItemUnion with ItemUnionLocalShellCallOutputMappable {
  final LocalShellToolCallOutputType type;
  final String id;
  final String output;
  final LocalShellToolCallOutputStatus? status;

  const ItemUnionLocalShellCallOutput({
    required this.type,
    required this.id,
    required this.output,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call')
class ItemUnionShellCall extends ItemUnion with ItemUnionShellCallMappable {
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellCallItemParamType type;
  final FunctionShellActionParam action;
  final FunctionShellCallItemStatus? status;

  const ItemUnionShellCall({
    required this.id,
    required this.callId,
    required this.type,
    required this.action,
    required this.status,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call_output')
class ItemUnionShellCallOutput extends ItemUnion with ItemUnionShellCallOutputMappable {
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellCallOutputItemParamType type;
  final List<FunctionShellCallOutputContentParam> output;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;

  const ItemUnionShellCallOutput({
    required this.id,
    required this.callId,
    required this.type,
    required this.output,
    required this.maxOutputLength,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call')
class ItemUnionApplyPatchCall extends ItemUnion with ItemUnionApplyPatchCallMappable {
  final ApplyPatchToolCallItemParamType type;
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallStatusParam status;
  final ApplyPatchOperationParam operation;

  const ItemUnionApplyPatchCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.operation,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call_output')
class ItemUnionApplyPatchCallOutput extends ItemUnion with ItemUnionApplyPatchCallOutputMappable {
  final ApplyPatchToolCallOutputItemParamType type;
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallOutputStatusParam status;
  final String? output;

  const ItemUnionApplyPatchCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.output,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools')
class ItemUnionMcpListTools extends ItemUnion with ItemUnionMcpListToolsMappable {
  final McpListToolsType type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final List<McpListToolsTool> tools;
  final String? error;

  const ItemUnionMcpListTools({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.tools,
    required this.error,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_request')
class ItemUnionMcpApprovalRequest extends ItemUnion with ItemUnionMcpApprovalRequestMappable {
  final McpApprovalRequestType type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;

  const ItemUnionMcpApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_approval_response')
class ItemUnionMcpApprovalResponse extends ItemUnion with ItemUnionMcpApprovalResponseMappable {
  final McpApprovalResponseType type;
  final String? id;
  @MappableField(key: 'approval_request_id')
  final String approvalRequestId;
  final bool approve;
  final String? reason;

  const ItemUnionMcpApprovalResponse({
    required this.type,
    required this.id,
    required this.approvalRequestId,
    required this.approve,
    required this.reason,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_call')
class ItemUnionMcpCall extends ItemUnion with ItemUnionMcpCallMappable {
  final McpToolCallType type;
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

  const ItemUnionMcpCall({
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
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom_tool_call_output')
class ItemUnionCustomToolCallOutput extends ItemUnion with ItemUnionCustomToolCallOutputMappable {
  final CustomToolCallOutputType type;
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final String output;

  const ItemUnionCustomToolCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.output,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom_tool_call')
class ItemUnionCustomToolCall extends ItemUnion with ItemUnionCustomToolCallMappable {
  final CustomToolCallType type;
  final String? id;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String input;

  const ItemUnionCustomToolCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.name,
    required this.input,
  });

}