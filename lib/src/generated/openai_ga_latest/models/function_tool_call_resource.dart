// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_tool_call_status_status.dart';
import 'function_tool_call_type_type.dart';

part 'function_tool_call_resource.mapper.dart';

@MappableClass()
class FunctionToolCallResource with FunctionToolCallResourceMappable {
  const FunctionToolCallResource({
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

  static FunctionToolCallResource fromJson(Map<String, dynamic> json) => FunctionToolCallResourceMapper.fromJson(json);

}

