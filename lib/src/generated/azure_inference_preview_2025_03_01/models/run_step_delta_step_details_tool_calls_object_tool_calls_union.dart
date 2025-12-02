// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_code_object.dart';
import 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_delta_step_details_tool_calls_code_object_type.dart';
import 'run_step_delta_step_details_tool_calls_file_search_object.dart';
import 'run_step_delta_step_details_tool_calls_file_search_object_type.dart';
import 'run_step_delta_step_details_tool_calls_function_object.dart';
import 'run_step_delta_step_details_tool_calls_function_object_function.dart';
import 'run_step_delta_step_details_tool_calls_function_object_type.dart';

part 'run_step_delta_step_details_tool_calls_object_tool_calls_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch,
  RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction
])
sealed class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionMappable {
  const RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion();

  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionDeserializer.tryDeserialize(json);
  }

}

extension RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionDeserializer on RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion {
  static RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter: 'code_interpreter',
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch: 'file_search',
      RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter] => RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch] => RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.fromJson(json),
      _ when value == effective[RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction] => RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMappable {
  @MappableField(key: 'index')
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallsCodeObjectType type;
  @MappableField(key: 'code_interpreter')
  final RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter;

  const RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter({
    required this.indexField,
    required this.id,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearchMappable {
  @MappableField(key: 'index')
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallsFileSearchObjectType type;
  @MappableField(key: 'file_search')
  final dynamic fileSearch;

  const RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFileSearch({
    required this.indexField,
    required this.id,
    required this.type,
    required this.fileSearch,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction extends RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion with RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunctionMappable {
  @MappableField(key: 'index')
  final int indexField;
  final String? id;
  final RunStepDeltaStepDetailsToolCallsFunctionObjectType type;
  @MappableField(key: 'function')
  final RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? runStepDeltaStepDetailsToolCallsFunctionObjectFunction;

  const RunStepDeltaStepDetailsToolCallsObjectToolCallsUnionFunction({
    required this.indexField,
    required this.id,
    required this.type,
    required this.runStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  });

}