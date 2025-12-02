// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_thread_and_run_request_without_stream_tool_resources_file_search.mapper.dart';

@MappableClass()
class CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch with CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMappable {
  const CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch({
    this.vectorStoreIds,
  });

  @MappableField(key: 'vector_store_ids')
  final List<String>? vectorStoreIds;

  static CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch fromJson(Map<String, dynamic> json) => CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.fromJson(json);

}

