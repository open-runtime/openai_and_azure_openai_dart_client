// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tool_file_search.dart';
import 'assistant_tool_type.dart';
import 'assistant_tool_type2.dart';
import 'assistant_tool_type3.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type.dart';
import 'assistant_tools_function.dart';
import 'assistant_tools_function_type.dart';
import 'function_object.dart';

part 'assistant_tool.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [AssistantToolCodeInterpreter, AssistantToolFileSearch, AssistantToolFunction],
)
sealed class AssistantTool with AssistantToolMappable {
  const AssistantTool();

  static AssistantTool fromJson(Map<String, dynamic> json) {
    return AssistantToolUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantToolUnionDeserializer on AssistantTool {
  static AssistantTool tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
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
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for AssistantTool'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class AssistantToolCodeInterpreter extends AssistantTool with AssistantToolCodeInterpreterMappable {
  final AssistantToolType type;

  const AssistantToolCodeInterpreter({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class AssistantToolFileSearch extends AssistantTool with AssistantToolFileSearchMappable {
  final AssistantToolType2 type;
  @MappableField(key: 'file_search')
  final AssistantToolFileSearch? assistantToolFileSearch;

  const AssistantToolFileSearch({required this.type, required this.assistantToolFileSearch});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class AssistantToolFunction extends AssistantTool with AssistantToolFunctionMappable {
  final AssistantToolType3 type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  const AssistantToolFunction({required this.type, required this.functionField});
}
