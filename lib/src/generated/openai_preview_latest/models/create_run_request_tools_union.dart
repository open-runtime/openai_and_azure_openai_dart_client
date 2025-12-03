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
import 'function_object.dart';

part 'create_run_request_tools_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    CreateRunRequestToolsUnionCodeInterpreter,
    CreateRunRequestToolsUnionFileSearch,
    CreateRunRequestToolsUnionFunction,
  ],
)
sealed class CreateRunRequestToolsUnion with CreateRunRequestToolsUnionMappable {
  const CreateRunRequestToolsUnion();

  static CreateRunRequestToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateRunRequestToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateRunRequestToolsUnionDeserializer on CreateRunRequestToolsUnion {
  static CreateRunRequestToolsUnion tryDeserialize(
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
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateRunRequestToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class CreateRunRequestToolsUnionCodeInterpreter extends CreateRunRequestToolsUnion
    with CreateRunRequestToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeType type;

  const CreateRunRequestToolsUnionCodeInterpreter({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class CreateRunRequestToolsUnionFileSearch extends CreateRunRequestToolsUnion
    with CreateRunRequestToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchType type;
  @MappableField(key: 'file_search')
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const CreateRunRequestToolsUnionFileSearch({required this.type, required this.assistantToolsFileSearchFileSearch});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class CreateRunRequestToolsUnionFunction extends CreateRunRequestToolsUnion
    with CreateRunRequestToolsUnionFunctionMappable {
  final AssistantToolsFunctionType type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  const CreateRunRequestToolsUnionFunction({required this.type, required this.functionField});
}
