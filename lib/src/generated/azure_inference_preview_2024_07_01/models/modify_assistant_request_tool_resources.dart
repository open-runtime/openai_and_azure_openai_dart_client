// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'modify_assistant_request_tool_resources_code_interpreter.dart';
import 'modify_assistant_request_tool_resources_file_search.dart';

part 'modify_assistant_request_tool_resources.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModifyAssistantRequestToolResources with ModifyAssistantRequestToolResourcesMappable {
  const ModifyAssistantRequestToolResources({
    this.modifyAssistantRequestToolResourcesCodeInterpreter,
    this.modifyAssistantRequestToolResourcesFileSearch,
  });

  @MappableField(key: 'code_interpreter')
  final ModifyAssistantRequestToolResourcesCodeInterpreter? modifyAssistantRequestToolResourcesCodeInterpreter;
  @MappableField(key: 'file_search')
  final ModifyAssistantRequestToolResourcesFileSearch? modifyAssistantRequestToolResourcesFileSearch;

  static ModifyAssistantRequestToolResources fromJson(Map<String, dynamic> json) => ModifyAssistantRequestToolResourcesMapper.fromJson(json);

}

