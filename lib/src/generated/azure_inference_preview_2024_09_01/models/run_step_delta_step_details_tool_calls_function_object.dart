// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_function_object_function.dart';
import 'run_step_delta_step_details_tool_calls_function_object_type.dart';

part 'run_step_delta_step_details_tool_calls_function_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RunStepDeltaStepDetailsToolCallsFunctionObject extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion
    with RunStepDeltaStepDetailsToolCallsFunctionObjectMappable {
  const RunStepDeltaStepDetailsToolCallsFunctionObject({
    required this.indexField,
    required this.type,
    this.id,
    this.runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  });

  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsFunctionObjectType type;
  final String? id;
  @MappableField(key: 'function')
  final RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? runStepDeltaStepDetailsToolCallsFunctionObjectFunction;

  static RunStepDeltaStepDetailsToolCallsFunctionObject fromJson(Map<String, dynamic> json) =>
      RunStepDeltaStepDetailsToolCallsFunctionObjectMapper.fromJson(json);
}
