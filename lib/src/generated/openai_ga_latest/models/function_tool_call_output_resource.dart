// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_tool_call_output_status.dart';
import 'function_tool_call_output_type.dart';

part 'function_tool_call_output_resource.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionToolCallOutputResource with FunctionToolCallOutputResourceMappable {
  const FunctionToolCallOutputResource({
    required this.id,
    required this.type,
    required this.callId,
    required this.output,
    this.status,
  });

  final String id;
  final FunctionToolCallOutputType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String output;
  final FunctionToolCallOutputStatus? status;

  static FunctionToolCallOutputResource fromJson(Map<String, dynamic> json) =>
      FunctionToolCallOutputResourceMapper.fromJson(json);
}
