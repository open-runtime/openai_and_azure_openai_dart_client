// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_delta_step_details_tool_calls_function_object_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsToolCallsFunctionObjectFunction with RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMappable {
  const RunStepDeltaStepDetailsToolCallsFunctionObjectFunction({
    this.name,
    this.arguments,
    this.output,
  });

  final String? name;
  final String? arguments;
  final String? output;

  static RunStepDeltaStepDetailsToolCallsFunctionObjectFunction fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsToolCallsFunctionObjectFunctionMapper.fromJson(json);

}

