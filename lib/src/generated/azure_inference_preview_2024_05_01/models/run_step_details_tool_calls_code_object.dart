// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_details_tool_calls_code_object_type_type.dart';

part 'run_step_details_tool_calls_code_object.mapper.dart';

/// Details of the Code Interpreter tool call the run step was involved in.
@MappableClass()
class RunStepDetailsToolCallsCodeObject with RunStepDetailsToolCallsCodeObjectMappable {
  const RunStepDetailsToolCallsCodeObject({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsCodeObjectCodeInterpreter,
  });

  final String id;
  final RunStepDetailsToolCallsCodeObjectTypeType type;
  @MappableField(key: 'RunStepDetailsToolCallsCodeObjectCodeInterpreter')
  final RunStepDetailsToolCallsCodeObjectCodeInterpreter runStepDetailsToolCallsCodeObjectCodeInterpreter;

  static RunStepDetailsToolCallsCodeObject fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsCodeObjectMapper.fromJson(json);

}

