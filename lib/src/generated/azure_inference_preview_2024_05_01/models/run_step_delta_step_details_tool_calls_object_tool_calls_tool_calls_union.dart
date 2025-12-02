// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_delta_step_details_tool_calls_code_object_type_type.dart';
import 'run_step_delta_step_details_tool_calls_file_search_object_type_type.dart';
import 'run_step_delta_step_details_tool_calls_function_object_function.dart';
import 'run_step_delta_step_details_tool_calls_function_object_type_type.dart';
import 'run_step_delta_step_details_tool_calls_code_object.dart';
import 'run_step_delta_step_details_tool_calls_file_search_object.dart';
import 'run_step_delta_step_details_tool_calls_function_object.dart';

part 'run_step_delta_step_details_tool_calls_object_tool_calls_tool_calls_union.mapper.dart';

@MappableClass(includeSubClasses: [RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject, RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject, RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject])
sealed class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionMappable {
  const RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionDeserializer on RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion {
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion from: $json');
  }
}

@MappableClass()
class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject extends RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObjectMappable {
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallsCodeObjectTypeType type;
  final RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;

  const RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsCodeObject({
    required this.indexField,
    required this.id,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  });
}

@MappableClass()
class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject extends RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObjectMappable {
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeType type;
  final dynamic fileSearch;

  const RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFileSearchObject({
    required this.indexField,
    required this.id,
    required this.type,
    required this.fileSearch,
  });
}

@MappableClass()
class RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject extends RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObjectMappable {
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallsFunctionObjectTypeType type;
  final RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? runStepDeltaStepDetailsToolCallsFunctionObjectFunction;

  const RunStepDeltaStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDeltaStepDetailsToolCallsFunctionObject({
    required this.indexField,
    required this.id,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  });
}
