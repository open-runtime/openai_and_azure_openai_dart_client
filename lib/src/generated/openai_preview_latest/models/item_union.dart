// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'computer_call_output_item_param.dart';
import 'computer_call_output_item_param_status.dart';
import 'computer_call_output_item_param_type.dart';
import 'computer_call_safety_check_param.dart';
import 'computer_screenshot_image.dart';
import 'computer_tool_call.dart';
import 'computer_tool_call_safety_check.dart';
import 'computer_tool_call_status.dart';
import 'computer_tool_call_type.dart';
import 'file_search_tool_call.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status.dart';
import 'file_search_tool_call_type.dart';
import 'function_call_output_item_param.dart';
import 'function_call_output_item_param_status.dart';
import 'function_call_output_item_param_type.dart';
import 'function_tool_call.dart';
import 'function_tool_call_status.dart';
import 'function_tool_call_type.dart';
import 'item_resource.dart';
import 'output_content.dart';
import 'output_item.dart';
import 'output_message.dart';
import 'output_message_role.dart';
import 'output_message_status.dart';
import 'output_message_type.dart';
import 'reasoning_item.dart';
import 'reasoning_item_status.dart';
import 'reasoning_item_summary.dart';
import 'reasoning_item_type.dart';
import 'web_search_tool_call.dart';
import 'web_search_tool_call_status.dart';
import 'web_search_tool_call_type.dart';

part 'item_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    ItemUnionMessage,
    ItemUnionFileSearchCall,
    ItemUnionComputerCall,
    ItemUnionComputerCallOutput,
    ItemUnionWebSearchCall,
    ItemUnionFunctionCall,
    ItemUnionFunctionCallOutput,
    ItemUnionReasoning,
  ],
)
sealed class ItemUnion with ItemUnionMappable {
  const ItemUnion();

  static ItemUnion fromJson(Map<String, dynamic> json) {
    return ItemUnionDeserializer.tryDeserialize(json);
  }
}

extension ItemUnionDeserializer on ItemUnion {
  static ItemUnion tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{
      OutputMessage: 'message',
      FileSearchToolCall: 'file_search_call',
      ComputerToolCall: 'computer_call',
      ComputerCallOutputItemParam: 'computer_call_output',
      WebSearchToolCall: 'web_search_call',
      FunctionToolCall: 'function_call',
      FunctionCallOutputItemParam: 'function_call_output',
      ReasoningItem: 'reasoning',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputMessage] => OutputMessageMapper.fromJson(json),
      _ when value == effective[FileSearchToolCall] => FileSearchToolCallMapper.fromJson(json),
      _ when value == effective[ComputerToolCall] => ComputerToolCallMapper.fromJson(json),
      _ when value == effective[ComputerCallOutputItemParam] => ComputerCallOutputItemParamMapper.fromJson(json),
      _ when value == effective[WebSearchToolCall] => WebSearchToolCallMapper.fromJson(json),
      _ when value == effective[FunctionToolCall] => FunctionToolCallMapper.fromJson(json),
      _ when value == effective[FunctionCallOutputItemParam] => FunctionCallOutputItemParamMapper.fromJson(json),
      _ when value == effective[ReasoningItem] => ReasoningItemMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class ItemUnionMessage extends ItemUnion with ItemUnionMessageMappable {
  final String id;
  final OutputMessageType type;
  final OutputMessageRole role;
  final List<OutputContent> content;
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
  final List<ComputerToolCallSafetyCheck> pendingSafetyChecks;
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
  final ComputerCallOutputItemParamStatus? status;

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

  const ItemUnionWebSearchCall({required this.id, required this.type, required this.status});
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
  final FunctionCallOutputItemParamStatus? status;

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
  final List<ReasoningItemSummary> summary;
  final ReasoningItemStatus? status;

  const ItemUnionReasoning({required this.type, required this.id, required this.summary, required this.status});
}
