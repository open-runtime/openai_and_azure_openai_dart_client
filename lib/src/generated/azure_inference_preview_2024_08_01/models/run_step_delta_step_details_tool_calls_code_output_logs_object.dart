// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_code_output_logs_object_type.dart';

part 'run_step_delta_step_details_tool_calls_code_output_logs_object.mapper.dart';

/// Text output from the Code Interpreter tool call as part of a run step.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject with RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMappable {
  const RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject({
    required this.indexField,
    required this.type,
    this.logs,
  });

  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType type;
  final String? logs;

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.fromJson(json);

}

