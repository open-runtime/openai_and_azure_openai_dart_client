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
import 'assistant_tools_function_function.dart';
import 'assistant_tools_function_type.dart';
import 'create_assistant_request_tools_union.dart';

part 'modify_assistant_request_tools_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    ModifyAssistantRequestToolsUnionCodeInterpreter,
    ModifyAssistantRequestToolsUnionFileSearch,
    ModifyAssistantRequestToolsUnionFunction,
  ],
)
sealed class ModifyAssistantRequestToolsUnion with ModifyAssistantRequestToolsUnionMappable {
  const ModifyAssistantRequestToolsUnion();

  static ModifyAssistantRequestToolsUnion fromJson(Map<String, dynamic> json) {
    return ModifyAssistantRequestToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension ModifyAssistantRequestToolsUnionDeserializer on ModifyAssistantRequestToolsUnion {
  static ModifyAssistantRequestToolsUnion tryDeserialize(
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
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ModifyAssistantRequestToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class ModifyAssistantRequestToolsUnionCodeInterpreter extends ModifyAssistantRequestToolsUnion
    with ModifyAssistantRequestToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeType type;

  const ModifyAssistantRequestToolsUnionCodeInterpreter({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class ModifyAssistantRequestToolsUnionFileSearch extends ModifyAssistantRequestToolsUnion
    with ModifyAssistantRequestToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchType type;
  @MappableField(key: 'file_search')
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const ModifyAssistantRequestToolsUnionFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ModifyAssistantRequestToolsUnionFunction extends ModifyAssistantRequestToolsUnion
    with ModifyAssistantRequestToolsUnionFunctionMappable {
  final AssistantToolsFunctionType type;
  @MappableField(key: 'function')
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const ModifyAssistantRequestToolsUnionFunction({required this.type, required this.assistantToolsFunctionFunction});
}
