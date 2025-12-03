// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_object_tool_calls_union.dart';
import 'run_step_details_tool_calls_object_type.dart';

part 'run_step_details_tool_calls_object.mapper.dart';

/// Details of the tool call.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool_calls')
class RunStepDetailsToolCallsObject extends RunStepObjectStepDetailsUnion with RunStepDetailsToolCallsObjectMappable {
  const RunStepDetailsToolCallsObject({required this.type, required this.toolCalls});

  final RunStepDetailsToolCallsObjectType type;
  @MappableField(key: 'tool_calls')
  final List<RunStepDetailsToolCallsObjectToolCallsUnion> toolCalls;

  static RunStepDetailsToolCallsObject fromJson(Map<String, dynamic> json) =>
      RunStepDetailsToolCallsObjectMapper.fromJson(json);
}
