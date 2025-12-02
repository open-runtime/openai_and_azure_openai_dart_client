// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type_type.dart';
import 'assistant_tools_function_function.dart';
import 'assistant_tools_function_type_type.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_function.dart';

part 'assistant_object_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [AssistantObjectToolsToolsUnionAssistantToolsCode, AssistantObjectToolsToolsUnionAssistantToolsFileSearch, AssistantObjectToolsToolsUnionAssistantToolsFunction])
sealed class AssistantObjectToolsToolsUnion with AssistantObjectToolsToolsUnionMappable {
  const AssistantObjectToolsToolsUnion();

  static AssistantObjectToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return AssistantObjectToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantObjectToolsToolsUnionDeserializer on AssistantObjectToolsToolsUnion {
  static AssistantObjectToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AssistantObjectToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantObjectToolsToolsUnionAssistantToolsFileSearchMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantObjectToolsToolsUnionAssistantToolsFunctionMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AssistantObjectToolsToolsUnion from: $json');
  }
}

@MappableClass()
class AssistantObjectToolsToolsUnionAssistantToolsCode extends AssistantObjectToolsToolsUnion with AssistantObjectToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const AssistantObjectToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class AssistantObjectToolsToolsUnionAssistantToolsFileSearch extends AssistantObjectToolsToolsUnion with AssistantObjectToolsToolsUnionAssistantToolsFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const AssistantObjectToolsToolsUnionAssistantToolsFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });
}

@MappableClass()
class AssistantObjectToolsToolsUnionAssistantToolsFunction extends AssistantObjectToolsToolsUnion with AssistantObjectToolsToolsUnionAssistantToolsFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const AssistantObjectToolsToolsUnionAssistantToolsFunction({
    required this.type,
    required this.assistantToolsFunctionFunction,
  });
}
