// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_delta_step_details_tool_call_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsToolCallFunction with RunStepDeltaStepDetailsToolCallFunctionMappable {
  const RunStepDeltaStepDetailsToolCallFunction({
    this.name,
    this.arguments,
    this.output,
  });

  final String? name;
  final String? arguments;
  final String? output;

  static RunStepDeltaStepDetailsToolCallFunction fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsToolCallFunctionMapper.fromJson(json);

}

