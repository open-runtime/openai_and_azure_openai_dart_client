// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_tool_call_object_function.dart';
import 'run_tool_call_object_type.dart';

part 'run_tool_call_object.mapper.dart';

/// Tool call objects
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunToolCallObject with RunToolCallObjectMappable {
  const RunToolCallObject({required this.id, required this.type, required this.runToolCallObjectFunction});

  final String id;
  final RunToolCallObjectType type;
  @MappableField(key: 'function')
  final RunToolCallObjectFunction runToolCallObjectFunction;

  static RunToolCallObject fromJson(Map<String, dynamic> json) => RunToolCallObjectMapper.fromJson(json);
}
