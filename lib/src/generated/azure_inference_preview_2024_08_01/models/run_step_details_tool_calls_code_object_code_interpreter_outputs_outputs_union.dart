// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_output_image_object_image.dart';
import 'run_step_details_tool_calls_code_output_image_object_type_type.dart';
import 'run_step_details_tool_calls_code_output_logs_object_type_type.dart';
import 'run_step_details_tool_calls_code_output_logs_object.dart';
import 'run_step_details_tool_calls_code_output_image_object.dart';

part 'run_step_details_tool_calls_code_object_code_interpreter_outputs_outputs_union.mapper.dart';

@MappableClass(includeSubClasses: [RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject, RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject])
sealed class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion with RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMappable {
  const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionDeserializer on RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion {
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion from: $json');
  }
}

@MappableClass()
class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion with RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMappable {
  final RunStepDetailsToolCallsCodeOutputLogsObjectTypeType type;
  final String logs;

  const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject({
    required this.type,
    required this.logs,
  });
}

@MappableClass()
class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion with RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMappable {
  final RunStepDetailsToolCallsCodeOutputImageObjectTypeType type;
  final RunStepDetailsToolCallsCodeOutputImageObjectImage runStepDetailsToolCallsCodeOutputImageObjectImage;

  const RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject({
    required this.type,
    required this.runStepDetailsToolCallsCodeOutputImageObjectImage,
  });
}
