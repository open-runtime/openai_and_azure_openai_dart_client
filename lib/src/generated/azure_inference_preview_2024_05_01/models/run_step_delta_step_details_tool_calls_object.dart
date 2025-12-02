// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_object_tool_calls_union.dart';
import 'run_step_delta_step_details_tool_calls_object_type_type.dart';

part 'run_step_delta_step_details_tool_calls_object.mapper.dart';

/// Details of the tool call.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsToolCallsObject with RunStepDeltaStepDetailsToolCallsObjectMappable {
  const RunStepDeltaStepDetailsToolCallsObject({
    required this.type,
    this.toolCalls,
  });

  final RunStepDeltaStepDetailsToolCallsObjectTypeType type;
  @MappableField(key: 'tool_calls')
  final List<RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion>? toolCalls;

  static RunStepDeltaStepDetailsToolCallsObject fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsToolCallsObjectMapper.fromJson(json);

}

