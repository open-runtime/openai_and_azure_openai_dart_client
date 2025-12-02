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
import 'create_assistant_request_tools_union.dart';
import 'create_message_request_attachments_tools_union.dart';
import 'create_run_request_tools_union.dart';
import 'create_thread_and_run_request_tools_union.dart';
import 'function_object.dart';
import 'message_object_attachments_tools_union.dart';

part 'modify_assistant_request_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ModifyAssistantRequestToolsUnionCodeInterpreter,
  ModifyAssistantRequestToolsUnionFileSearch,
  ModifyAssistantRequestToolsUnionFunction
])
sealed class ModifyAssistantRequestToolsUnion with ModifyAssistantRequestToolsUnionMappable {
  const ModifyAssistantRequestToolsUnion();

  static ModifyAssistantRequestToolsUnion fromJson(Map<String, dynamic> json) {
    return ModifyAssistantRequestToolsUnionDeserializer.tryDeserialize(json);
  }

}

extension ModifyAssistantRequestToolsUnionDeserializer on ModifyAssistantRequestToolsUnion {
  static ModifyAssistantRequestToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ModifyAssistantRequestToolsUnionCodeInterpreter: 'code_interpreter',
      ModifyAssistantRequestToolsUnionFileSearch: 'file_search',
      ModifyAssistantRequestToolsUnionFunction: 'function',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ModifyAssistantRequestToolsUnionCodeInterpreter] => ModifyAssistantRequestToolsUnionCodeInterpreterMapper.fromJson(json),
      _ when value == effective[ModifyAssistantRequestToolsUnionFileSearch] => ModifyAssistantRequestToolsUnionFileSearchMapper.fromJson(json),
      _ when value == effective[ModifyAssistantRequestToolsUnionFunction] => ModifyAssistantRequestToolsUnionFunctionMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ModifyAssistantRequestToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class ModifyAssistantRequestToolsUnionCodeInterpreter extends ModifyAssistantRequestToolsUnion with ModifyAssistantRequestToolsUnionCodeInterpreterMappable {
  final AssistantToolsCodeTypeType type;

  const ModifyAssistantRequestToolsUnionCodeInterpreter({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class ModifyAssistantRequestToolsUnionFileSearch extends ModifyAssistantRequestToolsUnion with ModifyAssistantRequestToolsUnionFileSearchMappable {
  final AssistantToolsFileSearchTypeType type;
  @MappableField(key: 'file_search')
  final AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch;

  const ModifyAssistantRequestToolsUnionFileSearch({
    required this.type,
    required this.assistantToolsFileSearchFileSearch,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ModifyAssistantRequestToolsUnionFunction extends ModifyAssistantRequestToolsUnion with ModifyAssistantRequestToolsUnionFunctionMappable {
  final AssistantToolsFunctionTypeType type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  const ModifyAssistantRequestToolsUnionFunction({
    required this.type,
    required this.functionField,
  });

}