// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search_type_type.dart';
import 'assistant_tools_function_function.dart';
import 'assistant_tools_function_type_type.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_function.dart';

part 'create_assistant_request_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateAssistantRequestToolsToolsUnionAssistantToolsCode, CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch, CreateAssistantRequestToolsToolsUnionAssistantToolsFunction])
sealed class CreateAssistantRequestToolsToolsUnion with CreateAssistantRequestToolsToolsUnionMappable {
  const CreateAssistantRequestToolsToolsUnion();

  static CreateAssistantRequestToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateAssistantRequestToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateAssistantRequestToolsToolsUnionDeserializer on CreateAssistantRequestToolsToolsUnion {
  static CreateAssistantRequestToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateAssistantRequestToolsToolsUnion from: $json');
  }
}

@MappableClass()
class CreateAssistantRequestToolsToolsUnionAssistantToolsCode extends CreateAssistantRequestToolsToolsUnion with CreateAssistantRequestToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const CreateAssistantRequestToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch extends CreateAssistantRequestToolsToolsUnion with CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;

  const CreateAssistantRequestToolsToolsUnionAssistantToolsFileSearch({
    required this.type,
  });
}

@MappableClass()
class CreateAssistantRequestToolsToolsUnionAssistantToolsFunction extends CreateAssistantRequestToolsToolsUnion with CreateAssistantRequestToolsToolsUnionAssistantToolsFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const CreateAssistantRequestToolsToolsUnionAssistantToolsFunction({
    required this.type,
    required this.assistantToolsFunctionFunction,
  });
}
