// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_code_object_code_interpreter_outputs_union.dart';
import 'run_step_delta_step_details_tool_calls_code_output_image_object.dart';
import 'run_step_delta_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_delta_step_details_tool_calls_code_output_image_object_type.dart';
import 'run_step_delta_step_details_tool_calls_code_output_logs_object.dart';
import 'run_step_delta_step_details_tool_calls_code_output_logs_object_type.dart';

part 'run_step_delta_step_details_tool_call_code_interpreter_outputs_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
])
sealed class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion with RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMappable {
  const RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionDeserializer.tryDeserialize(json);
  }

}

extension RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionDeserializer on RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion {
  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs: 'logs',
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage: 'image',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs] => RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.fromJson(json),
      _ when value == effective[RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage] => RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs extends RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion with RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMappable {
  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType type;
  final String? logs;

  const RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs({
    required this.indexField,
    required this.type,
    required this.logs,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage extends RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion with RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMappable {
  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType type;
  @MappableField(key: 'image')
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;

  const RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage({
    required this.indexField,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  });

}