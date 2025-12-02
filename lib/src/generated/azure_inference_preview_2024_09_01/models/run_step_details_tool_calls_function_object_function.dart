// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_tool_calls_function_object_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsToolCallsFunctionObjectFunction with RunStepDetailsToolCallsFunctionObjectFunctionMappable {
  const RunStepDetailsToolCallsFunctionObjectFunction({
    required this.name,
    required this.arguments,
    required this.output,
  });

  final String name;
  final String arguments;
  final String? output;

  static RunStepDetailsToolCallsFunctionObjectFunction fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFunctionObjectFunctionMapper.fromJson(json);

}

