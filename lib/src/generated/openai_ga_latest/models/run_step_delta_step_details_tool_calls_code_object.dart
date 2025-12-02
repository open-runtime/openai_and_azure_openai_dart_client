// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_call.dart';
import 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_delta_step_details_tool_calls_code_object_type_type.dart';

part 'run_step_delta_step_details_tool_calls_code_object.mapper.dart';

/// Details of the Code Interpreter tool call the run step was involved in.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsToolCallsCodeObject with RunStepDeltaStepDetailsToolCallsCodeObjectMappable {
  const RunStepDeltaStepDetailsToolCallsCodeObject({
    required this.indexField,
    required this.type,
    this.id,
    this.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  });

  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsCodeObjectTypeType type;
  final String? id;
  @MappableField(key: 'code_interpreter')
  final RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;

  static RunStepDeltaStepDetailsToolCallsCodeObject fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsToolCallsCodeObjectMapper.fromJson(json);

}

