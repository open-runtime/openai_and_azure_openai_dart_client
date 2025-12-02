// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'computer_call_output_item_param_status_status.dart';
import 'computer_call_output_item_param_type_type.dart';
import 'computer_call_safety_check_param.dart';
import 'computer_screenshot_image.dart';
import 'computer_tool_call_safety_check.dart';
import 'computer_tool_call_status_status.dart';
import 'computer_tool_call_type_type.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status_status.dart';
import 'file_search_tool_call_type_type.dart';
import 'function_call_output_item_param_status_status.dart';
import 'function_call_output_item_param_type_type.dart';
import 'function_tool_call_status_status.dart';
import 'function_tool_call_type_type.dart';
import 'input_message_content_list.dart';
import 'input_message_role_role.dart';
import 'input_message_status_status.dart';
import 'input_message_type_type.dart';
import 'output_content.dart';
import 'output_message_role_role.dart';
import 'output_message_status_status.dart';
import 'output_message_type_type.dart';
import 'reasoning_item_status_status.dart';
import 'reasoning_item_summary.dart';
import 'reasoning_item_type_type.dart';
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

part 'item_union.mapper.dart';

/// Content item used to generate a response.
///
@MappableClass(includeSubClasses: [ItemUnionInputMessage, ItemUnionOutputMessage, ItemUnionFileSearchToolCall, ItemUnionComputerToolCall, ItemUnionComputerCallOutputItemParam, ItemUnionWebSearchToolCall, ItemUnionFunctionToolCall, ItemUnionFunctionCallOutputItemParam, ItemUnionReasoningItem])
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
  final List<OutputContent> content;
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
  final List<ComputerToolCallSafetyCheck> pendingSafetyChecks;
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
  final ComputerCallOutputItemParamStatusStatus? status;

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

  const ItemUnionWebSearchToolCall({
    required this.id,
    required this.type,
    required this.status,
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
  final FunctionCallOutputItemParamStatusStatus? status;

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
  final List<ReasoningItemSummary> summary;
  final ReasoningItemStatusStatus? status;

  const ItemUnionReasoningItem({
    required this.type,
    required this.id,
    required this.summary,
    required this.status,
  });
}
