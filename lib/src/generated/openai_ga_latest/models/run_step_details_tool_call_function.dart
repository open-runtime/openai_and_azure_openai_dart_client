// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_tool_call_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsToolCallFunction with RunStepDetailsToolCallFunctionMappable {
  const RunStepDetailsToolCallFunction({
    required this.name,
    required this.arguments,
    required this.output,
  });

  final String name;
  final String arguments;
  final String? output;

  static RunStepDetailsToolCallFunction fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallFunctionMapper.fromJson(json);

}

