// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_tool_call_output_status_status.dart';
import 'function_tool_call_output_type_type.dart';

part 'function_tool_call_output.mapper.dart';

/// The output of a function tool call.
///
@MappableClass()
class FunctionToolCallOutput with FunctionToolCallOutputMappable {
  const FunctionToolCallOutput({
    required this.type,
    required this.callId,
    required this.output,
    this.id,
    this.status,
  });

  final FunctionToolCallOutputTypeType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String output;
  final String? id;
  final FunctionToolCallOutputStatusStatus? status;

  static FunctionToolCallOutput fromJson(Map<String, dynamic> json) => FunctionToolCallOutputMapper.fromJson(json);

}

