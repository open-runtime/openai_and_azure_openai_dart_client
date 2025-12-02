// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_call_code_interpreter.dart';
import 'run_step_delta_step_details_tool_call_function.dart';
import 'run_step_delta_step_details_tool_call_type_type.dart';
import 'run_step_delta_step_details_tool_call_type_type2.dart';
import 'run_step_delta_step_details_tool_call_type_type3.dart';
import 'run_step_delta_step_details_tool_calls_code_object.dart';
import 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_delta_step_details_tool_calls_code_object_type_type.dart';
import 'run_step_delta_step_details_tool_calls_file_search_object.dart';
import 'run_step_delta_step_details_tool_calls_file_search_object_type_type.dart';
import 'run_step_delta_step_details_tool_calls_function_object.dart';
import 'run_step_delta_step_details_tool_calls_function_object_function.dart';
import 'run_step_delta_step_details_tool_calls_function_object_type_type.dart';

part 'run_step_delta_step_details_tool_call.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepDeltaStepDetailsToolCallCodeInterpreter,
  RunStepDeltaStepDetailsToolCallFileSearch,
  RunStepDeltaStepDetailsToolCallFunction
])
sealed class RunStepDeltaStepDetailsToolCall with RunStepDeltaStepDetailsToolCallMappable {
  const RunStepDeltaStepDetailsToolCall();

  static RunStepDeltaStepDetailsToolCall fromJson(Map<String, dynamic> json) {
    return RunStepDeltaStepDetailsToolCallUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDeltaStepDetailsToolCallUnionDeserializer on RunStepDeltaStepDetailsToolCall {
  static RunStepDeltaStepDetailsToolCall tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDeltaStepDetailsToolCallCodeInterpreter: 'code_interpreter',
      RunStepDeltaStepDetailsToolCallFileSearch: 'file_search',
      RunStepDeltaStepDetailsToolCallFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDeltaStepDetailsToolCallCodeInterpreter] => RunStepDeltaStepDetailsToolCallCodeInterpreterMapper.fromJson(json),
      _ when value == effective[RunStepDeltaStepDetailsToolCallFileSearch] => RunStepDeltaStepDetailsToolCallFileSearchMapper.fromJson(json),
      _ when value == effective[RunStepDeltaStepDetailsToolCallFunction] => RunStepDeltaStepDetailsToolCallFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepDeltaStepDetailsToolCall'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class RunStepDeltaStepDetailsToolCallCodeInterpreter extends RunStepDeltaStepDetailsToolCall with RunStepDeltaStepDetailsToolCallCodeInterpreterMappable {
  @MappableField(key: 'index')
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallTypeType type;
  @MappableField(key: 'code_interpreter')
  final RunStepDeltaStepDetailsToolCallCodeInterpreter? runStepDeltaStepDetailsToolCallCodeInterpreter;

  const RunStepDeltaStepDetailsToolCallCodeInterpreter({
    required this.indexField,
    required this.id,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallCodeInterpreter,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class RunStepDeltaStepDetailsToolCallFileSearch extends RunStepDeltaStepDetailsToolCall with RunStepDeltaStepDetailsToolCallFileSearchMappable {
  @MappableField(key: 'index')
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallTypeType2 type;
  @MappableField(key: 'file_search')
  final dynamic fileSearch;

  const RunStepDeltaStepDetailsToolCallFileSearch({
    required this.indexField,
    required this.id,
    required this.type,
    required this.fileSearch,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RunStepDeltaStepDetailsToolCallFunction extends RunStepDeltaStepDetailsToolCall with RunStepDeltaStepDetailsToolCallFunctionMappable {
  @MappableField(key: 'index')
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallTypeType3 type;
  @MappableField(key: 'function')
  final RunStepDeltaStepDetailsToolCallFunction? runStepDeltaStepDetailsToolCallFunction;

  const RunStepDeltaStepDetailsToolCallFunction({
    required this.indexField,
    required this.id,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallFunction,
  });
}
