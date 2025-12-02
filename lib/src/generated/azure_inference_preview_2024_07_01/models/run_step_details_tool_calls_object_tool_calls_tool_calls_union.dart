// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_details_tool_calls_code_object_type_type.dart';
import 'run_step_details_tool_calls_file_search_object_type_type.dart';
import 'run_step_details_tool_calls_function_object_function.dart';
import 'run_step_details_tool_calls_function_object_type_type.dart';
import 'run_step_details_tool_calls_code_object.dart';
import 'run_step_details_tool_calls_file_search_object.dart';
import 'run_step_details_tool_calls_function_object.dart';

part 'run_step_details_tool_calls_object_tool_calls_tool_calls_union.mapper.dart';

@MappableClass(includeSubClasses: [RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject, RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject, RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject])
sealed class RunStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsToolCallsUnionMappable {
  const RunStepDetailsToolCallsObjectToolCallsToolCallsUnion();

  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDetailsToolCallsObjectToolCallsToolCallsUnionDeserializer on RunStepDetailsToolCallsObjectToolCallsToolCallsUnion {
  static RunStepDetailsToolCallsObjectToolCallsToolCallsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStepDetailsToolCallsObjectToolCallsToolCallsUnion from: $json');
  }
}

@MappableClass()
class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject extends RunStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObjectMappable {
  final String id;
  final RunStepDetailsToolCallsCodeObjectTypeType type;
  final RunStepDetailsToolCallsCodeObjectCodeInterpreter runStepDetailsToolCallsCodeObjectCodeInterpreter;

  const RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsCodeObject({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsCodeObjectCodeInterpreter,
  });
}

@MappableClass()
class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject extends RunStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObjectMappable {
  final String id;
  final RunStepDetailsToolCallsFileSearchObjectTypeType type;
  final dynamic fileSearch;

  const RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFileSearchObject({
    required this.id,
    required this.type,
    required this.fileSearch,
  });
}

@MappableClass()
class RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject extends RunStepDetailsToolCallsObjectToolCallsToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObjectMappable {
  final String id;
  final RunStepDetailsToolCallsFunctionObjectTypeType type;
  final RunStepDetailsToolCallsFunctionObjectFunction runStepDetailsToolCallsFunctionObjectFunction;

  const RunStepDetailsToolCallsObjectToolCallsToolCallsUnionRunStepDetailsToolCallsFunctionObject({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsFunctionObjectFunction,
  });
}
