// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_thread_request_tool_resources_file_search_vector_stores.mapper.dart';

@MappableClass()
class CreateThreadRequestToolResourcesFileSearchVectorStores with CreateThreadRequestToolResourcesFileSearchVectorStoresMappable {
  const CreateThreadRequestToolResourcesFileSearchVectorStores({
    this.fileIds,
    this.metadata,
  });

  @MappableField(key: 'file_ids')
  final List<String>? fileIds;
  final dynamic metadata;

  static CreateThreadRequestToolResourcesFileSearchVectorStores fromJson(Map<String, dynamic> json) => CreateThreadRequestToolResourcesFileSearchVectorStoresMapper.fromJson(json);

}

