// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_tool_calls_code_output_image_object_image.mapper.dart';

@MappableClass()
class RunStepDetailsToolCallsCodeOutputImageObjectImage with RunStepDetailsToolCallsCodeOutputImageObjectImageMappable {
  const RunStepDetailsToolCallsCodeOutputImageObjectImage({
    required this.fileId,
  });

  @MappableField(key: 'file_id')
  final String fileId;

  static RunStepDetailsToolCallsCodeOutputImageObjectImage fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.fromJson(json);

}

