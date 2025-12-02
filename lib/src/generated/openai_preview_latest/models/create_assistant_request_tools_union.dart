// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object_tools_union.dart';
import 'assistant_tools_code.dart';
import 'assistant_tools_code_type_type.dart';
import 'assistant_tools_file_search.dart';
import 'assistant_tools_file_search_file_search.dart';
import 'assistant_tools_file_search_type_type.dart';
import 'assistant_tools_function.dart';
import 'assistant_tools_function_type_type.dart';
import 'function_object.dart';

part 'create_assistant_request_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateAssistantRequestToolsUnionCodeInterpreter,
  CreateAssistantRequestToolsUnionFileSearch,
  CreateAssistantRequestToolsUnionFunction
])
sealed class CreateAssistantRequestToolsUnion with CreateAssistantRequestToolsUnionMappable {
  const CreateAssistantRequestToolsUnion();

  static CreateAssistantRequestToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateAssistantRequestToolsUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateAssistantRequestToolsUnionDeserializer on CreateAssistantRequestToolsUnion {
  static CreateAssistantRequestToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateAssistantRequestToolsUnionCodeInterpreter: 'code_interpreter',
      CreateAssistantRequestToolsUnionFileSearch: 'file_search',
      CreateAssistantRequestToolsUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateAssistantRequestToolsUnionCodeInterpreter] => CreateAssistantRequestToolsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[CreateAssistantRequestToolsUnionFileSearch] => CreateAssistantRequestToolsUnionFileSearchMapper.fromJson(json),
      _ when value == effective[CreateAssistantRequestToolsUnionFunction] => CreateAssistantRequestToolsUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateAssistantRequestToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class CreateAssistantRequestToolsUnionCodeInterpreter extends CreateAssistantRequestToolsUnion with CreateAssistantRequestToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeTypeType type;

  const CreateAssistantRequestToolsUnionCodeInterpreter({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class CreateAssistantRequestToolsUnionFileSearch extends CreateAssistantRequestToolsUnion with CreateAssistantRequestToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;
  @MappableField(key: 'file_search')
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const CreateAssistantRequestToolsUnionFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class CreateAssistantRequestToolsUnionFunction extends CreateAssistantRequestToolsUnion with CreateAssistantRequestToolsUnionFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  const CreateAssistantRequestToolsUnionFunction({
    required this.type,
    required this.functionField,
  });

}