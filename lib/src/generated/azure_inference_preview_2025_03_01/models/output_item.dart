// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'computer_tool_call.dart';
import 'computer_tool_call_safety_check.dart';
import 'computer_tool_call_status.dart';
import 'computer_tool_call_type.dart';
import 'file_search_tool_call.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status.dart';
import 'file_search_tool_call_type.dart';
import 'function_tool_call.dart';
import 'function_tool_call_status.dart';
import 'function_tool_call_type.dart';
import 'item_resource.dart';
import 'output_content.dart';
import 'output_item_content.dart';
import 'output_item_results.dart';
import 'output_item_role.dart';
import 'output_item_status.dart';
import 'output_item_status2.dart';
import 'output_item_type.dart';
import 'output_item_type2.dart';
import 'output_item_type3.dart';
import 'output_item_type4.dart';
import 'output_item_type5.dart';
import 'output_message.dart';
import 'output_message_role.dart';
import 'output_message_status.dart';
import 'output_message_type.dart';
import 'reasoning_item.dart';
import 'reasoning_item_content.dart';
import 'reasoning_item_status.dart';
import 'reasoning_item_type.dart';

part 'output_item.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    OutputItemMessage,
    OutputItemFileSearchCall,
    OutputItemFunctionCall,
    OutputItemComputerCall,
    OutputItemReasoning,
  ],
)
sealed class OutputItem with OutputItemMappable {
  const OutputItem();

  static OutputItem fromJson(Map<String, dynamic> json) {
    return OutputItemUnionDeserializer.tryDeserialize(json);
  }
}

extension OutputItemUnionDeserializer on OutputItem {
  static OutputItem tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{
      OutputMessage: 'message',
      FileSearchToolCall: 'file_search_call',
      FunctionToolCall: 'function_call',
      ComputerToolCall: 'computer_call',
      ReasoningItem: 'reasoning',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputMessage] => OutputMessageMapper.fromJson(json),
      _ when value == effective[FileSearchToolCall] => FileSearchToolCallMapper.fromJson(json),
      _ when value == effective[FunctionToolCall] => FunctionToolCallMapper.fromJson(json),
      _ when value == effective[ComputerToolCall] => ComputerToolCallMapper.fromJson(json),
      _ when value == effective[ReasoningItem] => ReasoningItemMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputItem'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class OutputItemMessage extends OutputItem with OutputItemMessageMappable {
  final String id;
  final OutputItemType type;
  final OutputItemRole role;
  final List<OutputContent> content;
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
  final String id;
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

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_call')
class OutputItemComputerCall extends OutputItem with OutputItemComputerCallMappable {
  final OutputItemType4 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerToolCallSafetyCheck> pendingSafetyChecks;
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
  final OutputItemType5 type;
  final String id;
  final List<OutputItemContent> content;
  final OutputItemStatus? status;

  const OutputItemReasoning({required this.type, required this.id, required this.content, required this.status});
}
