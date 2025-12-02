// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_assistant_request_tool_resources_code_interpreter.dart';
import 'create_assistant_request_tool_resources_file_search.dart';

part 'create_assistant_request_tool_resources.mapper.dart';

@MappableClass()
class CreateAssistantRequestToolResources with CreateAssistantRequestToolResourcesMappable {
  const CreateAssistantRequestToolResources({
    this.createAssistantRequestToolResourcesCodeInterpreter,
    this.createAssistantRequestToolResourcesFileSearch,
  });

  @MappableField(key: 'CreateAssistantRequestToolResourcesCodeInterpreter')
  final CreateAssistantRequestToolResourcesCodeInterpreter? createAssistantRequestToolResourcesCodeInterpreter;
  @MappableField(key: 'CreateAssistantRequestToolResourcesFileSearch')
  final CreateAssistantRequestToolResourcesFileSearch? createAssistantRequestToolResourcesFileSearch;

  static CreateAssistantRequestToolResources fromJson(Map<String, dynamic> json) => CreateAssistantRequestToolResourcesMapper.fromJson(json);

}

