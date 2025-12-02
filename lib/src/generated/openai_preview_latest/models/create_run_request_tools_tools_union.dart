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

part 'create_run_request_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateRunRequestToolsToolsUnionAssistantToolsCode, CreateRunRequestToolsToolsUnionAssistantToolsFileSearch, CreateRunRequestToolsToolsUnionAssistantToolsFunction])
sealed class CreateRunRequestToolsToolsUnion with CreateRunRequestToolsToolsUnionMappable {
  const CreateRunRequestToolsToolsUnion();

  static CreateRunRequestToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateRunRequestToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateRunRequestToolsToolsUnionDeserializer on CreateRunRequestToolsToolsUnion {
  static CreateRunRequestToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateRunRequestToolsToolsUnion from: $json');
  }
}

@MappableClass()
class CreateRunRequestToolsToolsUnionAssistantToolsCode extends CreateRunRequestToolsToolsUnion with CreateRunRequestToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const CreateRunRequestToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class CreateRunRequestToolsToolsUnionAssistantToolsFileSearch extends CreateRunRequestToolsToolsUnion with CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const CreateRunRequestToolsToolsUnionAssistantToolsFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });
}

@MappableClass()
class CreateRunRequestToolsToolsUnionAssistantToolsFunction extends CreateRunRequestToolsToolsUnion with CreateRunRequestToolsToolsUnionAssistantToolsFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  final FunctionObject functionField;

  const CreateRunRequestToolsToolsUnionAssistantToolsFunction({
    required this.type,
    required this.functionField,
  });
}
