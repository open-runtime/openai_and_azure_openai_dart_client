// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_thread_request_tool_resources_code_interpreter.dart';
import 'create_thread_request_tool_resources_file_search.dart';

part 'create_thread_request_tool_resources.mapper.dart';

@MappableClass()
class CreateThreadRequestToolResources with CreateThreadRequestToolResourcesMappable {
  const CreateThreadRequestToolResources({
    this.createThreadRequestToolResourcesCodeInterpreter,
    this.createThreadRequestToolResourcesFileSearch,
  });

  @MappableField(key: 'CreateThreadRequestToolResourcesCodeInterpreter')
  final CreateThreadRequestToolResourcesCodeInterpreter? createThreadRequestToolResourcesCodeInterpreter;
  @MappableField(key: 'CreateThreadRequestToolResourcesFileSearch')
  final CreateThreadRequestToolResourcesFileSearch? createThreadRequestToolResourcesFileSearch;

  static CreateThreadRequestToolResources fromJson(Map<String, dynamic> json) => CreateThreadRequestToolResourcesMapper.fromJson(json);

}

