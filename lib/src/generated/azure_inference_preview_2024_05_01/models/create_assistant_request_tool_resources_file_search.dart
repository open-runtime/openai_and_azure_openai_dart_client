// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_assistant_request_tool_resources_file_search_vector_stores.dart';

part 'create_assistant_request_tool_resources_file_search.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateAssistantRequestToolResourcesFileSearch with CreateAssistantRequestToolResourcesFileSearchMappable {
  const CreateAssistantRequestToolResourcesFileSearch({this.vectorStoreIds, this.vectorStores});

  @MappableField(key: 'vector_store_ids')
  final List<String>? vectorStoreIds;
  @MappableField(key: 'vector_stores')
  final List<CreateAssistantRequestToolResourcesFileSearchVectorStores>? vectorStores;

  static CreateAssistantRequestToolResourcesFileSearch fromJson(Map<String, dynamic> json) =>
      CreateAssistantRequestToolResourcesFileSearchMapper.fromJson(json);
}
