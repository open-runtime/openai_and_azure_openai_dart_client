// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_details_tool_calls_code_output_image_object_type_type.dart';

part 'run_step_details_tool_calls_code_output_image_object.mapper.dart';

@MappableClass()
class RunStepDetailsToolCallsCodeOutputImageObject with RunStepDetailsToolCallsCodeOutputImageObjectMappable {
  const RunStepDetailsToolCallsCodeOutputImageObject({
    required this.type,
    required this.runStepDetailsToolCallsCodeOutputImageObjectImage,
  });

  final RunStepDetailsToolCallsCodeOutputImageObjectTypeType type;
  @MappableField(key: 'RunStepDetailsToolCallsCodeOutputImageObjectImage')
  final RunStepDetailsToolCallsCodeOutputImageObjectImage runStepDetailsToolCallsCodeOutputImageObjectImage;

  static RunStepDetailsToolCallsCodeOutputImageObject fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsCodeOutputImageObjectMapper.fromJson(json);

}

