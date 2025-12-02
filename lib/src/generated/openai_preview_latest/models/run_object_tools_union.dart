// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object_tools_union.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type.dart';
import 'assistant_tools_function.dart';
import 'assistant_tools_function_type.dart';
import 'create_assistant_request_tools_union.dart';
import 'create_message_request_attachments_tools_union.dart';
import 'create_run_request_tools_union.dart';
import 'create_thread_and_run_request_tools_union.dart';
import 'function_object.dart';
import 'message_object_attachments_tools_union.dart';
import 'modify_assistant_request_tools_union.dart';

part 'run_object_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunObjectToolsUnionCodeInterpreter,
  RunObjectToolsUnionFileSearch,
  RunObjectToolsUnionFunction
])
sealed class RunObjectToolsUnion with RunObjectToolsUnionMappable {
  const RunObjectToolsUnion();

  static RunObjectToolsUnion fromJson(Map<String, dynamic> json) {
    return RunObjectToolsUnionDeserializer.tryDeserialize(json);
  }

}

extension RunObjectToolsUnionDeserializer on RunObjectToolsUnion {
  static RunObjectToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunObjectToolsUnionCodeInterpreter: 'code_interpreter',
      RunObjectToolsUnionFileSearch: 'file_search',
      RunObjectToolsUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunObjectToolsUnionCodeInterpreter] => RunObjectToolsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[RunObjectToolsUnionFileSearch] => RunObjectToolsUnionFileSearchMapper.fromJson(json),
      _ when value == effective[RunObjectToolsUnionFunction] => RunObjectToolsUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunObjectToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class RunObjectToolsUnionCodeInterpreter extends RunObjectToolsUnion with RunObjectToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeType type;

  const RunObjectToolsUnionCodeInterpreter({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class RunObjectToolsUnionFileSearch extends RunObjectToolsUnion with RunObjectToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchType type;
  @MappableField(key: 'file_search')
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const RunObjectToolsUnionFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class RunObjectToolsUnionFunction extends RunObjectToolsUnion with RunObjectToolsUnionFunctionMappable {
  final AssistantToolsFunctionType type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  const RunObjectToolsUnionFunction({
    required this.type,
    required this.functionField,
  });

}