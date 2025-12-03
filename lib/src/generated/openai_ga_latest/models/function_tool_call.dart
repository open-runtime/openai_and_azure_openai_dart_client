// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_tool_call_status.dart';
import 'function_tool_call_type.dart';
import 'output_item.dart';

part 'function_tool_call.mapper.dart';

/// A tool call to run a function. See the .
/// [function calling guide](https://platform.openai.com/docs/guides/function-calling) for more information.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call')
class FunctionToolCall extends ItemUnion with FunctionToolCallMappable {
  const FunctionToolCall({
    required this.type,
    required this.callId,
    required this.name,
    required this.arguments,
    this.id,
    this.status,
  });

  final FunctionToolCallType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String arguments;
  final String? id;
  final FunctionToolCallStatus? status;

  static FunctionToolCall fromJson(Map<String, dynamic> json) => FunctionToolCallMapper.fromJson(json);
}
