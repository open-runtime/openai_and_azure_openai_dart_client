// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_output_status_param.dart';
import 'apply_patch_call_status_param.dart';
import 'apply_patch_operation_param.dart';
import 'apply_patch_tool_call_item_param_type_type.dart';
import 'apply_patch_tool_call_output_item_param_type_type.dart';
import 'code_interpreter_tool_call_outputs_outputs_union.dart';
import 'code_interpreter_tool_call_status_status.dart';
import 'code_interpreter_tool_call_type_type.dart';
import 'computer_action.dart';
import 'computer_call_output_item_param_type_type.dart';
import 'computer_call_safety_check_param.dart';
import 'computer_screenshot_image.dart';
import 'computer_tool_call_status_status.dart';
import 'computer_tool_call_type_type.dart';
import 'custom_tool_call_output_type_type.dart';
import 'custom_tool_call_type_type.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status_status.dart';
import 'file_search_tool_call_type_type.dart';
import 'function_call_item_status.dart';
import 'function_call_output_item_param_type_type.dart';
import 'function_shell_action_param.dart';
import 'function_shell_call_item_param_type_type.dart';
import 'function_shell_call_item_status.dart';
import 'function_shell_call_output_content_param.dart';
import 'function_shell_call_output_item_param_type_type.dart';
import 'function_tool_call_status_status.dart';
import 'function_tool_call_type_type.dart';
import 'image_gen_tool_call_status_status.dart';
import 'image_gen_tool_call_type_type.dart';
import 'input_message_content_list.dart';
import 'input_message_role_role.dart';
import 'input_message_status_status.dart';
import 'input_message_type_type.dart';
import 'local_shell_exec_action.dart';
import 'local_shell_tool_call_output_status_status.dart';
import 'local_shell_tool_call_output_type_type.dart';
import 'local_shell_tool_call_status_status.dart';
import 'local_shell_tool_call_type_type.dart';
import 'mcp_approval_request_type_type.dart';
import 'mcp_approval_response_type_type.dart';
import 'mcp_list_tools_tool.dart';
import 'mcp_list_tools_type_type.dart';
import 'mcp_tool_call_status.dart';
import 'mcp_tool_call_type_type.dart';
import 'output_message_content.dart';
import 'output_message_role_role.dart';
import 'output_message_status_status.dart';
import 'output_message_type_type.dart';
import 'reasoning_item_status_status.dart';
import 'reasoning_item_type_type.dart';
import 'reasoning_text_content.dart';
import 'summary.dart';
import 'web_search_tool_call_action_action_union.dart';
import 'web_search_tool_call_status_status.dart';
import 'web_search_tool_call_type_type.dart';
import 'input_message.dart';
import 'output_message.dart';
import 'file_search_tool_call.dart';
import 'computer_tool_call.dart';
import 'computer_call_output_item_param.dart';
import 'web_search_tool_call.dart';
import 'function_tool_call.dart';
import 'function_call_output_item_param.dart';
import 'reasoning_item.dart';
import 'image_gen_tool_call.dart';
import 'code_interpreter_tool_call.dart';
import 'local_shell_tool_call.dart';
import 'local_shell_tool_call_output.dart';
import 'function_shell_call_item_param.dart';
import 'function_shell_call_output_item_param.dart';
import 'apply_patch_tool_call_item_param.dart';
import 'apply_patch_tool_call_output_item_param.dart';
import 'mcp_list_tools.dart';
import 'mcp_approval_request.dart';
import 'mcp_approval_response.dart';
import 'mcp_tool_call.dart';
import 'custom_tool_call_output.dart';
import 'custom_tool_call.dart';

part 'item_union.mapper.dart';

/// Content item used to generate a response.
///
@MappableClass(includeSubClasses: [ItemUnionInputMessage, ItemUnionOutputMessage, ItemUnionFileSearchToolCall, ItemUnionComputerToolCall, ItemUnionComputerCallOutputItemParam, ItemUnionWebSearchToolCall, ItemUnionFunctionToolCall, ItemUnionFunctionCallOutputItemParam, ItemUnionReasoningItem, ItemUnionImageGenToolCall, ItemUnionCodeInterpreterToolCall, ItemUnionLocalShellToolCall, ItemUnionLocalShellToolCallOutput, ItemUnionFunctionShellCallItemParam, ItemUnionFunctionShellCallOutputItemParam, ItemUnionApplyPatchToolCallItemParam, ItemUnionApplyPatchToolCallOutputItemParam, ItemUnionMcpListTools, ItemUnionMcpApprovalRequest, ItemUnionMcpApprovalResponse, ItemUnionMcpToolCall, ItemUnionCustomToolCallOutput, ItemUnionCustomToolCall])
sealed class ItemUnion with ItemUnionMappable {
  const ItemUnion();

  static ItemUnion fromJson(Map<String, dynamic> json) {
    return ItemUnionDeserializer.tryDeserialize(json);
  }
}

extension ItemUnionDeserializer on ItemUnion {
  static ItemUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ItemUnionInputMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionOutputMessageMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionFileSearchToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionComputerToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionComputerCallOutputItemParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionWebSearchToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionFunctionToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionFunctionCallOutputItemParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionReasoningItemMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionImageGenToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionCodeInterpreterToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionLocalShellToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionLocalShellToolCallOutputMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionFunctionShellCallItemParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionFunctionShellCallOutputItemParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionApplyPatchToolCallItemParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionApplyPatchToolCallOutputItemParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionMcpListToolsMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionMcpApprovalRequestMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionMcpApprovalResponseMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionMcpToolCallMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionCustomToolCallOutputMapper.fromJson(json);
    } catch (_) {}
    try {
      return ItemUnionCustomToolCallMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ItemUnion from: $json');
  }
}

@MappableClass()
class ItemUnionInputMessage extends ItemUnion with ItemUnionInputMessageMappable {
  final InputMessageTypeType? type;
  final InputMessageRoleRole role;
  final InputMessageStatusStatus? status;
  final InputMessageContentList content;

  const ItemUnionInputMessage({
    required this.type,
    required this.role,
    required this.status,
    required this.content,
  });
}

@MappableClass()
class ItemUnionOutputMessage extends ItemUnion with ItemUnionOutputMessageMappable {
  final String id;
  final OutputMessageTypeType type;
  final OutputMessageRoleRole role;
  final List<OutputMessageContent> content;
  final OutputMessageStatusStatus status;

  const ItemUnionOutputMessage({
    required this.id,
    required this.type,
    required this.role,
    required this.content,
    required this.status,
  });
}

@MappableClass()
class ItemUnionFileSearchToolCall extends ItemUnion with ItemUnionFileSearchToolCallMappable {
  final String id;
  final FileSearchToolCallTypeType type;
  final FileSearchToolCallStatusStatus status;
  final List<String> queries;
  final List<FileSearchToolCallResults>? results;

  const ItemUnionFileSearchToolCall({
    required this.id,
    required this.type,
    required this.status,
    required this.queries,
    required this.results,
  });
}

@MappableClass()
class ItemUnionComputerToolCall extends ItemUnion with ItemUnionComputerToolCallMappable {
  final ComputerToolCallTypeType type;
  final String id;
  final String callId;
  final ComputerAction action;
  final List<ComputerCallSafetyCheckParam> pendingSafetyChecks;
  final ComputerToolCallStatusStatus status;

  const ItemUnionComputerToolCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.pendingSafetyChecks,
    required this.status,
  });
}

@MappableClass()
class ItemUnionComputerCallOutputItemParam extends ItemUnion with ItemUnionComputerCallOutputItemParamMappable {
  final String? id;
  final String callId;
  final ComputerCallOutputItemParamTypeType type;
  final ComputerScreenshotImage output;
  final List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks;
  final FunctionCallItemStatus? status;

  const ItemUnionComputerCallOutputItemParam({
    required this.id,
    required this.callId,
    required this.type,
    required this.output,
    required this.acknowledgedSafetyChecks,
    required this.status,
  });
}

@MappableClass()
class ItemUnionWebSearchToolCall extends ItemUnion with ItemUnionWebSearchToolCallMappable {
  final String id;
  final WebSearchToolCallTypeType type;
  final WebSearchToolCallStatusStatus status;
  final WebSearchToolCallActionActionUnion action;

  const ItemUnionWebSearchToolCall({
    required this.id,
    required this.type,
    required this.status,
    required this.action,
  });
}

@MappableClass()
class ItemUnionFunctionToolCall extends ItemUnion with ItemUnionFunctionToolCallMappable {
  final String? id;
  final FunctionToolCallTypeType type;
  final String callId;
  final String name;
  final String arguments;
  final FunctionToolCallStatusStatus? status;

  const ItemUnionFunctionToolCall({
    required this.id,
    required this.type,
    required this.callId,
    required this.name,
    required this.arguments,
    required this.status,
  });
}

@MappableClass()
class ItemUnionFunctionCallOutputItemParam extends ItemUnion with ItemUnionFunctionCallOutputItemParamMappable {
  final String? id;
  final String callId;
  final FunctionCallOutputItemParamTypeType type;
  final String output;
  final FunctionCallItemStatus? status;

  const ItemUnionFunctionCallOutputItemParam({
    required this.id,
    required this.callId,
    required this.type,
    required this.output,
    required this.status,
  });
}

@MappableClass()
class ItemUnionReasoningItem extends ItemUnion with ItemUnionReasoningItemMappable {
  final ReasoningItemTypeType type;
  final String id;
  final String? encryptedContent;
  final List<Summary> summary;
  final List<ReasoningTextContent>? content;
  final ReasoningItemStatusStatus? status;

  const ItemUnionReasoningItem({
    required this.type,
    required this.id,
    required this.encryptedContent,
    required this.summary,
    required this.content,
    required this.status,
  });
}

@MappableClass()
class ItemUnionImageGenToolCall extends ItemUnion with ItemUnionImageGenToolCallMappable {
  final ImageGenToolCallTypeType type;
  final String id;
  final ImageGenToolCallStatusStatus status;
  final String? result;

  const ItemUnionImageGenToolCall({
    required this.type,
    required this.id,
    required this.status,
    required this.result,
  });
}

@MappableClass()
class ItemUnionCodeInterpreterToolCall extends ItemUnion with ItemUnionCodeInterpreterToolCallMappable {
  final CodeInterpreterToolCallTypeType type;
  final String id;
  final CodeInterpreterToolCallStatusStatus status;
  final String containerId;
  final String? code;
  final List<CodeInterpreterToolCallOutputsOutputsUnion>? outputs;

  const ItemUnionCodeInterpreterToolCall({
    required this.type,
    required this.id,
    required this.status,
    required this.containerId,
    required this.code,
    required this.outputs,
  });
}

@MappableClass()
class ItemUnionLocalShellToolCall extends ItemUnion with ItemUnionLocalShellToolCallMappable {
  final LocalShellToolCallTypeType type;
  final String id;
  final String callId;
  final LocalShellExecAction action;
  final LocalShellToolCallStatusStatus status;

  const ItemUnionLocalShellToolCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
  });
}

@MappableClass()
class ItemUnionLocalShellToolCallOutput extends ItemUnion with ItemUnionLocalShellToolCallOutputMappable {
  final LocalShellToolCallOutputTypeType type;
  final String id;
  final String output;
  final LocalShellToolCallOutputStatusStatus? status;

  const ItemUnionLocalShellToolCallOutput({
    required this.type,
    required this.id,
    required this.output,
    required this.status,
  });
}

@MappableClass()
class ItemUnionFunctionShellCallItemParam extends ItemUnion with ItemUnionFunctionShellCallItemParamMappable {
  final String? id;
  final String callId;
  final FunctionShellCallItemParamTypeType type;
  final FunctionShellActionParam action;
  final FunctionShellCallItemStatus? status;

  const ItemUnionFunctionShellCallItemParam({
    required this.id,
    required this.callId,
    required this.type,
    required this.action,
    required this.status,
  });
}

@MappableClass()
class ItemUnionFunctionShellCallOutputItemParam extends ItemUnion with ItemUnionFunctionShellCallOutputItemParamMappable {
  final String? id;
  final String callId;
  final FunctionShellCallOutputItemParamTypeType type;
  final List<FunctionShellCallOutputContentParam> output;
  final int? maxOutputLength;

  const ItemUnionFunctionShellCallOutputItemParam({
    required this.id,
    required this.callId,
    required this.type,
    required this.output,
    required this.maxOutputLength,
  });
}

@MappableClass()
class ItemUnionApplyPatchToolCallItemParam extends ItemUnion with ItemUnionApplyPatchToolCallItemParamMappable {
  final ApplyPatchToolCallItemParamTypeType type;
  final String? id;
  final String callId;
  final ApplyPatchCallStatusParam status;
  final ApplyPatchOperationParam operation;

  const ItemUnionApplyPatchToolCallItemParam({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.operation,
  });
}

@MappableClass()
class ItemUnionApplyPatchToolCallOutputItemParam extends ItemUnion with ItemUnionApplyPatchToolCallOutputItemParamMappable {
  final ApplyPatchToolCallOutputItemParamTypeType type;
  final String? id;
  final String callId;
  final ApplyPatchCallOutputStatusParam status;
  final String? output;

  const ItemUnionApplyPatchToolCallOutputItemParam({
    required this.type,
    required this.id,
    required this.callId,
    required this.status,
    required this.output,
  });
}

@MappableClass()
class ItemUnionMcpListTools extends ItemUnion with ItemUnionMcpListToolsMappable {
  final McpListToolsTypeType type;
  final String id;
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

@MappableClass()
class ItemUnionMcpApprovalRequest extends ItemUnion with ItemUnionMcpApprovalRequestMappable {
  final McpApprovalRequestTypeType type;
  final String id;
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

@MappableClass()
class ItemUnionMcpApprovalResponse extends ItemUnion with ItemUnionMcpApprovalResponseMappable {
  final McpApprovalResponseTypeType type;
  final String? id;
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

@MappableClass()
class ItemUnionMcpToolCall extends ItemUnion with ItemUnionMcpToolCallMappable {
  final McpToolCallTypeType type;
  final String id;
  final String serverLabel;
  final String name;
  final String arguments;
  final String? output;
  final String? error;
  final McpToolCallStatus? status;
  final String? approvalRequestId;

  const ItemUnionMcpToolCall({
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

@MappableClass()
class ItemUnionCustomToolCallOutput extends ItemUnion with ItemUnionCustomToolCallOutputMappable {
  final CustomToolCallOutputTypeType type;
  final String? id;
  final String callId;
  final String output;

  const ItemUnionCustomToolCallOutput({
    required this.type,
    required this.id,
    required this.callId,
    required this.output,
  });
}

@MappableClass()
class ItemUnionCustomToolCall extends ItemUnion with ItemUnionCustomToolCallMappable {
  final CustomToolCallTypeType type;
  final String? id;
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
