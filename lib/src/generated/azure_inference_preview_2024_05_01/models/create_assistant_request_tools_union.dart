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

part 'create_assistant_request_tools_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    CreateAssistantRequestToolsUnionCodeInterpreter,
    CreateAssistantRequestToolsUnionFileSearch,
    CreateAssistantRequestToolsUnionFunction,
  ],
)
sealed class CreateAssistantRequestToolsUnion with CreateAssistantRequestToolsUnionMappable {
  const CreateAssistantRequestToolsUnion();

  static CreateAssistantRequestToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateAssistantRequestToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateAssistantRequestToolsUnionDeserializer on CreateAssistantRequestToolsUnion {
  static CreateAssistantRequestToolsUnion tryDeserialize(
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
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateAssistantRequestToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class CreateAssistantRequestToolsUnionCodeInterpreter extends CreateAssistantRequestToolsUnion
    with CreateAssistantRequestToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeType type;

  const CreateAssistantRequestToolsUnionCodeInterpreter({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class CreateAssistantRequestToolsUnionFileSearch extends CreateAssistantRequestToolsUnion
    with CreateAssistantRequestToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchType type;

  const CreateAssistantRequestToolsUnionFileSearch({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class CreateAssistantRequestToolsUnionFunction extends CreateAssistantRequestToolsUnion
    with CreateAssistantRequestToolsUnionFunctionMappable {
  final AssistantToolsFunctionType type;
  @MappableField(key: 'function')
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const CreateAssistantRequestToolsUnionFunction({required this.type, required this.assistantToolsFunctionFunction});
}
