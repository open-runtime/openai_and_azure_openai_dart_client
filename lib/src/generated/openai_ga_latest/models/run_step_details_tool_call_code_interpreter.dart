// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_call_code_interpreter_outputs_union.dart';

part 'run_step_details_tool_call_code_interpreter.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsToolCallCodeInterpreter with RunStepDetailsToolCallCodeInterpreterMappable {
  const RunStepDetailsToolCallCodeInterpreter({
    required this.input,
    required this.outputs,
  });

  final String input;
  final List<RunStepDetailsToolCallCodeInterpreterOutputsUnion> outputs;

  static RunStepDetailsToolCallCodeInterpreter fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallCodeInterpreterMapper.fromJson(json);

}

