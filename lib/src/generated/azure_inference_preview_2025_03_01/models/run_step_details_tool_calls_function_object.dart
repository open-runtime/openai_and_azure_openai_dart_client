// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_function_object_function.dart';
import 'run_step_details_tool_calls_function_object_type_type.dart';

part 'run_step_details_tool_calls_function_object.mapper.dart';

@MappableClass()
class RunStepDetailsToolCallsFunctionObject with RunStepDetailsToolCallsFunctionObjectMappable {
  const RunStepDetailsToolCallsFunctionObject({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsFunctionObjectFunction,
  });

  final String id;
  final RunStepDetailsToolCallsFunctionObjectTypeType type;
  @MappableField(key: 'RunStepDetailsToolCallsFunctionObjectFunction')
  final RunStepDetailsToolCallsFunctionObjectFunction runStepDetailsToolCallsFunctionObjectFunction;

  static RunStepDetailsToolCallsFunctionObject fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFunctionObjectMapper.fromJson(json);

}

