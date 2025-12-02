// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type_type.dart';
import 'assistant_tools_function_type_type.dart';
import 'function_object.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_function.dart';

part 'modify_assistant_request_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [ModifyAssistantRequestToolsToolsUnionAssistantToolsCode, ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch, ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction])
sealed class ModifyAssistantRequestToolsToolsUnion with ModifyAssistantRequestToolsToolsUnionMappable {
  const ModifyAssistantRequestToolsToolsUnion();

  static ModifyAssistantRequestToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return ModifyAssistantRequestToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension ModifyAssistantRequestToolsToolsUnionDeserializer on ModifyAssistantRequestToolsToolsUnion {
  static ModifyAssistantRequestToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.fromJson(json);
    } catch (_) {}
    try {
      return ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ModifyAssistantRequestToolsToolsUnion from: $json');
  }
}

@MappableClass()
class ModifyAssistantRequestToolsToolsUnionAssistantToolsCode extends ModifyAssistantRequestToolsToolsUnion with ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const ModifyAssistantRequestToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch extends ModifyAssistantRequestToolsToolsUnion with ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });
}

@MappableClass()
class ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction extends ModifyAssistantRequestToolsToolsUnion with ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  final FunctionObject functionField;

  const ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction({
    required this.type,
    required this.functionField,
  });
}
