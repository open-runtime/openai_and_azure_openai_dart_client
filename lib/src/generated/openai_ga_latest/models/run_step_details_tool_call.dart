// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_call_code_interpreter.dart';
import 'run_step_details_tool_call_file_search.dart';
import 'run_step_details_tool_call_function.dart';
import 'run_step_details_tool_call_type.dart';
import 'run_step_details_tool_call_type2.dart';
import 'run_step_details_tool_call_type3.dart';
import 'run_step_details_tool_calls_code_object.dart';
import 'run_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_details_tool_calls_code_object_type.dart';
import 'run_step_details_tool_calls_file_search_object.dart';
import 'run_step_details_tool_calls_file_search_object_file_search.dart';
import 'run_step_details_tool_calls_file_search_object_type.dart';
import 'run_step_details_tool_calls_function_object.dart';
import 'run_step_details_tool_calls_function_object_function.dart';
import 'run_step_details_tool_calls_function_object_type.dart';

part 'run_step_details_tool_call.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepDetailsToolCallCodeInterpreter,
  RunStepDetailsToolCallFileSearch,
  RunStepDetailsToolCallFunction
])
sealed class RunStepDetailsToolCall with RunStepDetailsToolCallMappable {
  const RunStepDetailsToolCall();

  static RunStepDetailsToolCall fromJson(Map<String, dynamic> json) {
    return RunStepDetailsToolCallUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDetailsToolCallUnionDeserializer on RunStepDetailsToolCall {
  static RunStepDetailsToolCall tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDetailsToolCallCodeInterpreter: 'code_interpreter',
      RunStepDetailsToolCallFileSearch: 'file_search',
      RunStepDetailsToolCallFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDetailsToolCallCodeInterpreter] => RunStepDetailsToolCallCodeInterpreterMapper.fromJson(json),
      _ when value == effective[RunStepDetailsToolCallFileSearch] => RunStepDetailsToolCallFileSearchMapper.fromJson(json),
      _ when value == effective[RunStepDetailsToolCallFunction] => RunStepDetailsToolCallFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepDetailsToolCall'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class RunStepDetailsToolCallCodeInterpreter extends RunStepDetailsToolCall with RunStepDetailsToolCallCodeInterpreterMappable {
  final String id;
  final RunStepDetailsToolCallType type;
  @MappableField(key: 'code_interpreter')
  final RunStepDetailsToolCallCodeInterpreter runStepDetailsToolCallCodeInterpreter;

  const RunStepDetailsToolCallCodeInterpreter({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallCodeInterpreter,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class RunStepDetailsToolCallFileSearch extends RunStepDetailsToolCall with RunStepDetailsToolCallFileSearchMappable {
  final String id;
  final RunStepDetailsToolCallType2 type;
  @MappableField(key: 'file_search')
  final RunStepDetailsToolCallFileSearch runStepDetailsToolCallFileSearch;

  const RunStepDetailsToolCallFileSearch({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallFileSearch,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RunStepDetailsToolCallFunction extends RunStepDetailsToolCall with RunStepDetailsToolCallFunctionMappable {
  final String id;
  final RunStepDetailsToolCallType3 type;
  @MappableField(key: 'function')
  final RunStepDetailsToolCallFunction runStepDetailsToolCallFunction;

  const RunStepDetailsToolCallFunction({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallFunction,
  });
}
