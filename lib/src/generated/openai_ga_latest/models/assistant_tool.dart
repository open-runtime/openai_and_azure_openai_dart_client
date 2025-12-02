// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tool_file_search.dart';
import 'assistant_tool_type_type.dart';
import 'assistant_tool_type_type2.dart';
import 'assistant_tool_type_type3.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type_type.dart';
import 'assistant_tools_function.dart';
import 'assistant_tools_function_type_type.dart';
import 'function_object.dart';

part 'assistant_tool.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  AssistantToolCodeInterpreter,
  AssistantToolFileSearch,
  AssistantToolFunction
])
sealed class AssistantTool with AssistantToolMappable {
  const AssistantTool();

  static AssistantTool fromJson(Map<String, dynamic> json) {
    return AssistantToolUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantToolUnionDeserializer on AssistantTool {
  static AssistantTool tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AssistantToolCodeInterpreter: 'code_interpreter',
      AssistantToolFileSearch: 'file_search',
      AssistantToolFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AssistantToolCodeInterpreter] => AssistantToolCodeInterpreterMapper.fromJson(json),
      _ when value == effective[AssistantToolFileSearch] => AssistantToolFileSearchMapper.fromJson(json),
      _ when value == effective[AssistantToolFunction] => AssistantToolFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for AssistantTool'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class AssistantToolCodeInterpreter extends AssistantTool with AssistantToolCodeInterpreterMappable {
  final AssistantToolTypeType type;

  const AssistantToolCodeInterpreter({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class AssistantToolFileSearch extends AssistantTool with AssistantToolFileSearchMappable {
  final AssistantToolTypeType2 type;
  @MappableField(key: 'file_search')
  final AssistantToolFileSearch? assistantToolFileSearch;

  const AssistantToolFileSearch({
    required this.type,
    required this.assistantToolFileSearch,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class AssistantToolFunction extends AssistantTool with AssistantToolFunctionMappable {
  final AssistantToolTypeType3 type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  const AssistantToolFunction({
    required this.type,
    required this.functionField,
  });
}
