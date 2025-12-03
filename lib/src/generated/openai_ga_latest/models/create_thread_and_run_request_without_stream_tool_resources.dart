// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_thread_and_run_request_without_stream_tool_resources_code_interpreter.dart';
import 'create_thread_and_run_request_without_stream_tool_resources_file_search.dart';

part 'create_thread_and_run_request_without_stream_tool_resources.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadAndRunRequestWithoutStreamToolResources
    with CreateThreadAndRunRequestWithoutStreamToolResourcesMappable {
  const CreateThreadAndRunRequestWithoutStreamToolResources({
    this.createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    this.createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
  });

  @MappableField(key: 'code_interpreter')
  final CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter?
  createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter;
  @MappableField(key: 'file_search')
  final CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch?
  createThreadAndRunRequestWithoutStreamToolResourcesFileSearch;

  static CreateThreadAndRunRequestWithoutStreamToolResources fromJson(Map<String, dynamic> json) =>
      CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.fromJson(json);
}
