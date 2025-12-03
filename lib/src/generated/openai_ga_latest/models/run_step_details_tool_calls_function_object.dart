// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_call.dart';
import 'run_step_details_tool_calls_function_object_function.dart';
import 'run_step_details_tool_calls_function_object_type.dart';

part 'run_step_details_tool_calls_function_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RunStepDetailsToolCallsFunctionObject extends RunStepDetailsToolCall
    with RunStepDetailsToolCallsFunctionObjectMappable {
  const RunStepDetailsToolCallsFunctionObject({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsFunctionObjectFunction,
  });

  final String id;
  final RunStepDetailsToolCallsFunctionObjectType type;
  @MappableField(key: 'function')
  final RunStepDetailsToolCallsFunctionObjectFunction runStepDetailsToolCallsFunctionObjectFunction;

  static RunStepDetailsToolCallsFunctionObject fromJson(Map<String, dynamic> json) =>
      RunStepDetailsToolCallsFunctionObjectMapper.fromJson(json);
}
