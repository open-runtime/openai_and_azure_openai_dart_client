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

part 'create_thread_and_run_request_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode, CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch, CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction])
sealed class CreateThreadAndRunRequestToolsToolsUnion with CreateThreadAndRunRequestToolsToolsUnionMappable {
  const CreateThreadAndRunRequestToolsToolsUnion();

  static CreateThreadAndRunRequestToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateThreadAndRunRequestToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateThreadAndRunRequestToolsToolsUnionDeserializer on CreateThreadAndRunRequestToolsToolsUnion {
  static CreateThreadAndRunRequestToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateThreadAndRunRequestToolsToolsUnion from: $json');
  }
}

@MappableClass()
class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode extends CreateThreadAndRunRequestToolsToolsUnion with CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const CreateThreadAndRunRequestToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch extends CreateThreadAndRunRequestToolsToolsUnion with CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;

  const CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFileSearch({
    required this.type,
  });
}

@MappableClass()
class CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction extends CreateThreadAndRunRequestToolsToolsUnion with CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const CreateThreadAndRunRequestToolsToolsUnionAssistantToolsFunction({
    required this.type,
    required this.assistantToolsFunctionFunction,
  });
}
