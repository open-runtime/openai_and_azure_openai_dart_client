// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object_tool_resources_code_interpreter.dart';
import 'assistant_object_tool_resources_file_search.dart';

part 'assistant_object_tool_resources.mapper.dart';

@MappableClass()
class AssistantObjectToolResources with AssistantObjectToolResourcesMappable {
  const AssistantObjectToolResources({
    this.assistantObjectToolResourcesCodeInterpreter,
    this.assistantObjectToolResourcesFileSearch,
  });

  @MappableField(key: 'AssistantObjectToolResourcesCodeInterpreter')
  final AssistantObjectToolResourcesCodeInterpreter? assistantObjectToolResourcesCodeInterpreter;
  @MappableField(key: 'AssistantObjectToolResourcesFileSearch')
  final AssistantObjectToolResourcesFileSearch? assistantObjectToolResourcesFileSearch;

  static AssistantObjectToolResources fromJson(Map<String, dynamic> json) => AssistantObjectToolResourcesMapper.fromJson(json);

}

