// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_details_tool_calls_code_output_image_object_type.dart';

part 'run_step_details_tool_calls_code_output_image_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class RunStepDetailsToolCallsCodeOutputImageObject extends RunStepDetailsToolCallCodeInterpreterOutputsUnion
    with RunStepDetailsToolCallsCodeOutputImageObjectMappable {
  const RunStepDetailsToolCallsCodeOutputImageObject({
    required this.type,
    required this.runStepDetailsToolCallsCodeOutputImageObjectImage,
  });

  final RunStepDetailsToolCallsCodeOutputImageObjectType type;
  @MappableField(key: 'image')
  final RunStepDetailsToolCallsCodeOutputImageObjectImage runStepDetailsToolCallsCodeOutputImageObjectImage;

  static RunStepDetailsToolCallsCodeOutputImageObject fromJson(Map<String, dynamic> json) =>
      RunStepDetailsToolCallsCodeOutputImageObjectMapper.fromJson(json);
}
