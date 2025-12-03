// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_delta_step_details_tool_calls_code_output_image_object_type.dart';

part 'run_step_delta_step_details_tool_calls_code_output_image_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class RunStepDeltaStepDetailsToolCallsCodeOutputImageObject
    extends RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
    with RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMappable {
  const RunStepDeltaStepDetailsToolCallsCodeOutputImageObject({
    required this.indexField,
    required this.type,
    this.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  });

  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType type;
  @MappableField(key: 'image')
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;

  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObject fromJson(Map<String, dynamic> json) =>
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.fromJson(json);
}
