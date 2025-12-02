// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_code_object.dart';
import 'run_step_details_tool_calls_code_object_code_interpreter.dart';
import 'run_step_details_tool_calls_code_object_type.dart';
import 'run_step_details_tool_calls_file_search_object.dart';
import 'run_step_details_tool_calls_file_search_object_type.dart';
import 'run_step_details_tool_calls_function_object.dart';
import 'run_step_details_tool_calls_function_object_function.dart';
import 'run_step_details_tool_calls_function_object_type.dart';

part 'run_step_details_tool_calls_object_tool_calls_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
  RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
  RunStepDetailsToolCallsObjectToolCallsUnionFunction
])
sealed class RunStepDetailsToolCallsObjectToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsUnionMappable {
  const RunStepDetailsToolCallsObjectToolCallsUnion();

  static RunStepDetailsToolCallsObjectToolCallsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDetailsToolCallsObjectToolCallsUnionDeserializer.tryDeserialize(json);
  }

}

extension RunStepDetailsToolCallsObjectToolCallsUnionDeserializer on RunStepDetailsToolCallsObjectToolCallsUnion {
  static RunStepDetailsToolCallsObjectToolCallsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter: 'code_interpreter',
      RunStepDetailsToolCallsObjectToolCallsUnionFileSearch: 'file_search',
      RunStepDetailsToolCallsObjectToolCallsUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter] => RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[RunStepDetailsToolCallsObjectToolCallsUnionFileSearch] => RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.fromJson(json),
      _ when value == effective[RunStepDetailsToolCallsObjectToolCallsUnionFunction] => RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepDetailsToolCallsObjectToolCallsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter extends RunStepDetailsToolCallsObjectToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMappable {
  final String id;
  final RunStepDetailsToolCallsCodeObjectType type;
  @MappableField(key: 'code_interpreter')
  final RunStepDetailsToolCallsCodeObjectCodeInterpreter runStepDetailsToolCallsCodeObjectCodeInterpreter;

  const RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsCodeObjectCodeInterpreter,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class RunStepDetailsToolCallsObjectToolCallsUnionFileSearch extends RunStepDetailsToolCallsObjectToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMappable {
  final String id;
  final RunStepDetailsToolCallsFileSearchObjectType type;
  @MappableField(key: 'file_search')
  final dynamic fileSearch;

  const RunStepDetailsToolCallsObjectToolCallsUnionFileSearch({
    required this.id,
    required this.type,
    required this.fileSearch,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RunStepDetailsToolCallsObjectToolCallsUnionFunction extends RunStepDetailsToolCallsObjectToolCallsUnion with RunStepDetailsToolCallsObjectToolCallsUnionFunctionMappable {
  final String id;
  final RunStepDetailsToolCallsFunctionObjectType type;
  @MappableField(key: 'function')
  final RunStepDetailsToolCallsFunctionObjectFunction runStepDetailsToolCallsFunctionObjectFunction;

  const RunStepDetailsToolCallsObjectToolCallsUnionFunction({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsFunctionObjectFunction,
  });

}