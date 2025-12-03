// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object_tools_union.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_file_search_type.dart';
import 'assistant_tools_function.dart';
import 'assistant_tools_function_function.dart';
import 'assistant_tools_function_type.dart';
import 'create_assistant_request_tools_union.dart';
import 'create_run_request_tools_union.dart';
import 'modify_assistant_request_tools_union.dart';
import 'run_object_tools_union.dart';

part 'create_thread_and_run_request_tools_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    CreateThreadAndRunRequestToolsUnionCodeInterpreter,
    CreateThreadAndRunRequestToolsUnionFileSearch,
    CreateThreadAndRunRequestToolsUnionFunction,
  ],
)
sealed class CreateThreadAndRunRequestToolsUnion with CreateThreadAndRunRequestToolsUnionMappable {
  const CreateThreadAndRunRequestToolsUnion();

  static CreateThreadAndRunRequestToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateThreadAndRunRequestToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateThreadAndRunRequestToolsUnionDeserializer on CreateThreadAndRunRequestToolsUnion {
  static CreateThreadAndRunRequestToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AssistantToolsCode: 'code_interpreter',
      AssistantToolsFileSearch: 'file_search',
      AssistantToolsFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AssistantToolsCode] => AssistantToolsCodeMapper.fromJson(json),
      _ when value == effective[AssistantToolsFileSearch] => AssistantToolsFileSearchMapper.fromJson(json),
      _ when value == effective[AssistantToolsFunction] => AssistantToolsFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateThreadAndRunRequestToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class CreateThreadAndRunRequestToolsUnionCodeInterpreter extends CreateThreadAndRunRequestToolsUnion
    with CreateThreadAndRunRequestToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeType type;

  const CreateThreadAndRunRequestToolsUnionCodeInterpreter({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class CreateThreadAndRunRequestToolsUnionFileSearch extends CreateThreadAndRunRequestToolsUnion
    with CreateThreadAndRunRequestToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchType type;

  const CreateThreadAndRunRequestToolsUnionFileSearch({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class CreateThreadAndRunRequestToolsUnionFunction extends CreateThreadAndRunRequestToolsUnion
    with CreateThreadAndRunRequestToolsUnionFunctionMappable {
  final AssistantToolsFunctionType type;
  @MappableField(key: 'function')
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const CreateThreadAndRunRequestToolsUnionFunction({required this.type, required this.assistantToolsFunctionFunction});
}
