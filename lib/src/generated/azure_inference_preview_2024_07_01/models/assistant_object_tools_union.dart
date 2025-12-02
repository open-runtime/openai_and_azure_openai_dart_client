// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_code.dart';
import 'assistant_tools_code_type.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type.dart';
import 'assistant_tools_function.dart';
import 'assistant_tools_function_function.dart';
import 'assistant_tools_function_type.dart';

part 'assistant_object_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  AssistantObjectToolsUnionCodeInterpreter,
  AssistantObjectToolsUnionFileSearch,
  AssistantObjectToolsUnionFunction
])
sealed class AssistantObjectToolsUnion with AssistantObjectToolsUnionMappable {
  const AssistantObjectToolsUnion();

  static AssistantObjectToolsUnion fromJson(Map<String, dynamic> json) {
    return AssistantObjectToolsUnionDeserializer.tryDeserialize(json);
  }

}

extension AssistantObjectToolsUnionDeserializer on AssistantObjectToolsUnion {
  static AssistantObjectToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AssistantObjectToolsUnionCodeInterpreter: 'code_interpreter',
      AssistantObjectToolsUnionFileSearch: 'file_search',
      AssistantObjectToolsUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AssistantObjectToolsUnionCodeInterpreter] => AssistantObjectToolsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[AssistantObjectToolsUnionFileSearch] => AssistantObjectToolsUnionFileSearchMapper.fromJson(json),
      _ when value == effective[AssistantObjectToolsUnionFunction] => AssistantObjectToolsUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for AssistantObjectToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class AssistantObjectToolsUnionCodeInterpreter extends AssistantObjectToolsUnion with AssistantObjectToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeType type;

  const AssistantObjectToolsUnionCodeInterpreter({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class AssistantObjectToolsUnionFileSearch extends AssistantObjectToolsUnion with AssistantObjectToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchType type;
  @MappableField(key: 'file_search')
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const AssistantObjectToolsUnionFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class AssistantObjectToolsUnionFunction extends AssistantObjectToolsUnion with AssistantObjectToolsUnionFunctionMappable {
  final AssistantToolsFunctionType type;
  @MappableField(key: 'function')
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  const AssistantObjectToolsUnionFunction({
    required this.type,
    required this.assistantToolsFunctionFunction,
  });

}