// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_code_output_image_object.dart';
import 'run_step_delta_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_delta_step_details_tool_calls_code_output_image_object_type.dart';
import 'run_step_delta_step_details_tool_calls_code_output_logs_object.dart';
import 'run_step_delta_step_details_tool_calls_code_output_logs_object_type.dart';

part 'run_step_delta_step_details_tool_calls_code_object_code_interpreter_outputs_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
  ],
)
sealed class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    with RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMappable {
  const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionDeserializer
    on RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion {
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject: 'logs',
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObject: 'image',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject] =>
        RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.fromJson(json),
      _ when value == effective[RunStepDeltaStepDetailsToolCallsCodeOutputImageObject] =>
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion',
      ),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
    extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    with RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMappable {
  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType type;
  final String? logs;

  const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs({
    required this.indexField,
    required this.type,
    required this.logs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    with RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMappable {
  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType type;
  @MappableField(key: 'image')
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;

  const RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage({
    required this.indexField,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  });
}
