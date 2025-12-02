// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_code_object_code_interpreter_outputs_union.dart';

part 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter with RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMappable {
  const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter({
    this.input,
    this.outputs,
  });

  final String? input;
  final List<RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion>? outputs;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterMapper.fromJson(json);

}

