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

part 'run_object_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [RunObjectToolsToolsUnionAssistantToolsCode, RunObjectToolsToolsUnionAssistantToolsFileSearch, RunObjectToolsToolsUnionAssistantToolsFunction])
sealed class RunObjectToolsToolsUnion with RunObjectToolsToolsUnionMappable {
  const RunObjectToolsToolsUnion();

  static RunObjectToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return RunObjectToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunObjectToolsToolsUnionDeserializer on RunObjectToolsToolsUnion {
  static RunObjectToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunObjectToolsToolsUnionAssistantToolsCodeMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunObjectToolsToolsUnionAssistantToolsFunctionMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunObjectToolsToolsUnion from: $json');
  }
}

@MappableClass()
class RunObjectToolsToolsUnionAssistantToolsCode extends RunObjectToolsToolsUnion with RunObjectToolsToolsUnionAssistantToolsCodeMappable {
  final AssistantToolsCodeTypeType type;

  const RunObjectToolsToolsUnionAssistantToolsCode({
    required this.type,
  });
}

@MappableClass()
class RunObjectToolsToolsUnionAssistantToolsFileSearch extends RunObjectToolsToolsUnion with RunObjectToolsToolsUnionAssistantToolsFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;

  const RunObjectToolsToolsUnionAssistantToolsFileSearch({
    required this.type,
  });
}

@MappableClass()
class RunObjectToolsToolsUnionAssistantToolsFunction extends RunObjectToolsToolsUnion with RunObjectToolsToolsUnionAssistantToolsFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const RunObjectToolsToolsUnionAssistantToolsFunction({
    required this.type,
    required this.assistantToolsFunctionFunction,
  });
}
