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
import 'item_resource_results.dart';
import 'item_resource_role.dart';
import 'item_resource_status.dart';
import 'item_resource_status2.dart';
import 'item_resource_type.dart';
import 'item_resource_type2.dart';
import 'item_resource_type3.dart';
import 'item_resource_type4.dart';
import 'output_content.dart';
import 'output_message.dart';
import 'output_message_role.dart';
import 'output_message_status.dart';
import 'output_message_type.dart';

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
    ItemResourceFunctionCall,
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
      FunctionToolCall: 'function_call',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputMessage] => OutputMessageMapper.fromJson(json),
      _ when value == effective[FileSearchToolCall] => FileSearchToolCallMapper.fromJson(json),
      _ when value == effective[ComputerToolCall] => ComputerToolCallMapper.fromJson(json),
      _ when value == effective[FunctionToolCall] => FunctionToolCallMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemResource'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class ItemResourceMessage extends ItemResource with ItemResourceMessageMappable {
  final String id;
  final ItemResourceType type;
  final ItemResourceRole role;
  final List<OutputContent> content;
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
  final List<ComputerToolCallSafetyCheck> pendingSafetyChecks;
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

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call')
class ItemResourceFunctionCall extends ItemResource with ItemResourceFunctionCallMappable {
  final String id;
  final ItemResourceType4 type;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final ItemResourceStatus? status;

  const ItemResourceFunctionCall({
    required this.id,
    required this.type,
    required this.callId,
    required this.name,
    required this.arguments,
    required this.status,
  });
}
