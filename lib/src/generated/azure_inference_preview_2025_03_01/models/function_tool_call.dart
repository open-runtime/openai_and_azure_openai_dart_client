// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_tool_call_status_status.dart';
import 'function_tool_call_type_type.dart';
import 'item_resource.dart';
import 'output_item.dart';

part 'function_tool_call.mapper.dart';

/// A tool call to run a function. See the .
/// [function calling guide](/docs/guides/function-calling) for more information.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionToolCall with FunctionToolCallMappable {
  const FunctionToolCall({
    required this.id,
    required this.type,
    required this.callId,
    required this.name,
    required this.arguments,
    this.status,
  });

  final String id;
  final FunctionToolCallTypeType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final FunctionToolCallStatusStatus? status;

  static FunctionToolCall fromJson(Map<String, dynamic> json) => FunctionToolCallMapper.fromJson(json);

}

