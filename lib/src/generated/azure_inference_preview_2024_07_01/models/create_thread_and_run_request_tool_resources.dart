// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_thread_and_run_request_tool_resources_code_interpreter.dart';
import 'create_thread_and_run_request_tool_resources_file_search.dart';

part 'create_thread_and_run_request_tool_resources.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadAndRunRequestToolResources with CreateThreadAndRunRequestToolResourcesMappable {
  const CreateThreadAndRunRequestToolResources({
    this.createThreadAndRunRequestToolResourcesCodeInterpreter,
    this.createThreadAndRunRequestToolResourcesFileSearch,
  });

  @MappableField(key: 'code_interpreter')
  final CreateThreadAndRunRequestToolResourcesCodeInterpreter? createThreadAndRunRequestToolResourcesCodeInterpreter;
  @MappableField(key: 'file_search')
  final CreateThreadAndRunRequestToolResourcesFileSearch? createThreadAndRunRequestToolResourcesFileSearch;

  static CreateThreadAndRunRequestToolResources fromJson(Map<String, dynamic> json) => CreateThreadAndRunRequestToolResourcesMapper.fromJson(json);

}

