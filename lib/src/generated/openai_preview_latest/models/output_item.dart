// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'computer_tool_call.dart';
import 'computer_tool_call_safety_check.dart';
import 'computer_tool_call_status_status.dart';
import 'computer_tool_call_type_type.dart';
import 'file_search_tool_call.dart';
import 'file_search_tool_call_results.dart';
import 'file_search_tool_call_status_status.dart';
import 'file_search_tool_call_type_type.dart';
import 'function_tool_call.dart';
import 'function_tool_call_status_status.dart';
import 'function_tool_call_type_type.dart';
import 'item_resource.dart';
import 'output_content.dart';
import 'output_item_results.dart';
import 'output_item_role_role.dart';
import 'output_item_status_status.dart';
import 'output_item_status_status2.dart';
import 'output_item_status_status3.dart';
import 'output_item_summary.dart';
import 'output_item_type_type.dart';
import 'output_item_type_type2.dart';
import 'output_item_type_type3.dart';
import 'output_item_type_type4.dart';
import 'output_item_type_type5.dart';
import 'output_item_type_type6.dart';
import 'output_message.dart';
import 'output_message_role_role.dart';
import 'output_message_status_status.dart';
import 'output_message_type_type.dart';
import 'reasoning_item.dart';
import 'reasoning_item_status_status.dart';
import 'reasoning_item_summary.dart';
import 'reasoning_item_type_type.dart';
import 'web_search_tool_call.dart';
import 'web_search_tool_call_status_status.dart';
import 'web_search_tool_call_type_type.dart';

part 'output_item.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  OutputItemMessage,
  OutputItemFileSearchCall,
  OutputItemFunctionCall,
  OutputItemWebSearchCall,
  OutputItemComputerCall,
  OutputItemReasoning
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
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputItem'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class OutputItemMessage extends OutputItem with OutputItemMessageMappable {
  final String id;
  final OutputItemTypeType type;
  final OutputItemRoleRole role;
  final List<OutputContent> content;
  final OutputItemStatusStatus status;

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
  final OutputItemTypeType2 type;
  final OutputItemStatusStatus2 status;
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
  final OutputItemTypeType3 type;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final OutputItemStatusStatus? status;

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
  final OutputItemTypeType4 type;
  final OutputItemStatusStatus3 status;

  const OutputItemWebSearchCall({
    required this.id,
    required this.type,
    required this.status,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_call')
class OutputItemComputerCall extends OutputItem with OutputItemComputerCallMappable {
  final OutputItemTypeType5 type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerToolCallSafetyCheck> pendingSafetyChecks;
  final OutputItemStatusStatus status;

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
  final OutputItemTypeType6 type;
  final String id;
  final List<OutputItemSummary> summary;
  final OutputItemStatusStatus? status;

  const OutputItemReasoning({
    required this.type,
    required this.id,
    required this.summary,
    required this.status,
  });
}
