// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union.dart';
import 'metadata.dart';

part 'create_assistant_request_tool_resources_file_search_vector_stores.mapper.dart';

@MappableClass()
class CreateAssistantRequestToolResourcesFileSearchVectorStores with CreateAssistantRequestToolResourcesFileSearchVectorStoresMappable {
  const CreateAssistantRequestToolResourcesFileSearchVectorStores({
    this.fileIds,
    this.chunkingStrategy,
    this.metadata,
  });

  @MappableField(key: 'file_ids')
  final List<String>? fileIds;
  @MappableField(key: 'chunking_strategy')
  final CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnion? chunkingStrategy;
  final Metadata? metadata;

  static CreateAssistantRequestToolResourcesFileSearchVectorStores fromJson(Map<String, dynamic> json) => CreateAssistantRequestToolResourcesFileSearchVectorStoresMapper.fromJson(json);

}

