// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_output_image_object.dart';
import 'run_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_details_tool_calls_code_output_image_object_type.dart';
import 'run_step_details_tool_calls_code_output_logs_object.dart';
import 'run_step_details_tool_calls_code_output_logs_object_type.dart';

part 'run_step_details_tool_calls_code_object_code_interpreter_outputs_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
  ],
)
sealed class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    with RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMappable {
  const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionDeserializer
    on RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion {
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDetailsToolCallsCodeOutputLogsObject: 'logs',
      RunStepDetailsToolCallsCodeOutputImageObject: 'image',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDetailsToolCallsCodeOutputLogsObject] =>
        RunStepDetailsToolCallsCodeOutputLogsObjectMapper.fromJson(json),
      _ when value == effective[RunStepDetailsToolCallsCodeOutputImageObject] =>
        RunStepDetailsToolCallsCodeOutputImageObjectMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion',
      ),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
    extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    with RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMappable {
  final RunStepDetailsToolCallsCodeOutputLogsObjectType type;
  final String logs;

  const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs({required this.type, required this.logs});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    with RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMappable {
  final RunStepDetailsToolCallsCodeOutputImageObjectType type;
  @MappableField(key: 'image')
  final RunStepDetailsToolCallsCodeOutputImageObjectImage runStepDetailsToolCallsCodeOutputImageObjectImage;

  const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage({
    required this.type,
    required this.runStepDetailsToolCallsCodeOutputImageObjectImage,
  });
}
