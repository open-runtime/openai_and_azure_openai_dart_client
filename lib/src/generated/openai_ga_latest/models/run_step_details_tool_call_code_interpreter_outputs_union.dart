// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_object_code_interpreter_outputs_union.dart';
import 'run_step_details_tool_calls_code_output_image_object.dart';
import 'run_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_details_tool_calls_code_output_image_object_type.dart';
import 'run_step_details_tool_calls_code_output_logs_object.dart';
import 'run_step_details_tool_calls_code_output_logs_object_type.dart';

part 'run_step_details_tool_call_code_interpreter_outputs_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
  RunStepDetailsToolCallCodeInterpreterOutputsUnionImage
])
sealed class RunStepDetailsToolCallCodeInterpreterOutputsUnion with RunStepDetailsToolCallCodeInterpreterOutputsUnionMappable {
  const RunStepDetailsToolCallCodeInterpreterOutputsUnion();

  static RunStepDetailsToolCallCodeInterpreterOutputsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionDeserializer.tryDeserialize(json);
  }

}

extension RunStepDetailsToolCallCodeInterpreterOutputsUnionDeserializer on RunStepDetailsToolCallCodeInterpreterOutputsUnion {
  static RunStepDetailsToolCallCodeInterpreterOutputsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs: 'logs',
      RunStepDetailsToolCallCodeInterpreterOutputsUnionImage: 'image',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs] => RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.fromJson(json),
      _ when value == effective[RunStepDetailsToolCallCodeInterpreterOutputsUnionImage] => RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepDetailsToolCallCodeInterpreterOutputsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs extends RunStepDetailsToolCallCodeInterpreterOutputsUnion with RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMappable {
  final RunStepDetailsToolCallsCodeOutputLogsObjectType type;
  final String logs;

  const RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs({
    required this.type,
    required this.logs,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class RunStepDetailsToolCallCodeInterpreterOutputsUnionImage extends RunStepDetailsToolCallCodeInterpreterOutputsUnion with RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMappable {
  final RunStepDetailsToolCallsCodeOutputImageObjectType type;
  @MappableField(key: 'image')
  final RunStepDetailsToolCallsCodeOutputImageObjectImage runStepDetailsToolCallsCodeOutputImageObjectImage;

  const RunStepDetailsToolCallCodeInterpreterOutputsUnionImage({
    required this.type,
    required this.runStepDetailsToolCallsCodeOutputImageObjectImage,
  });

}