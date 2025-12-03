// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_object_code_interpreter_outputs_union.dart';

part 'run_step_details_tool_calls_code_object_code_interpreter.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsToolCallsCodeObjectCodeInterpreter with RunStepDetailsToolCallsCodeObjectCodeInterpreterMappable {
  const RunStepDetailsToolCallsCodeObjectCodeInterpreter({required this.input, required this.outputs});

  final String input;
  final List<RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion> outputs;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreter fromJson(Map<String, dynamic> json) =>
      RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.fromJson(json);
}
