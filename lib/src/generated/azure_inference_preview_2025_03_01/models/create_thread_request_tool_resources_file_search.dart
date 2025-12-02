// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_thread_request_tool_resources_file_search_vector_stores.dart';

part 'create_thread_request_tool_resources_file_search.mapper.dart';

@MappableClass()
class CreateThreadRequestToolResourcesFileSearch with CreateThreadRequestToolResourcesFileSearchMappable {
  const CreateThreadRequestToolResourcesFileSearch({
    this.vectorStoreIds,
    this.vectorStores,
  });

  @MappableField(key: 'vector_store_ids')
  final List<String>? vectorStoreIds;
  @MappableField(key: 'vector_stores')
  final List<CreateThreadRequestToolResourcesFileSearchVectorStores>? vectorStores;

  static CreateThreadRequestToolResourcesFileSearch fromJson(Map<String, dynamic> json) => CreateThreadRequestToolResourcesFileSearchMapper.fromJson(json);

}

