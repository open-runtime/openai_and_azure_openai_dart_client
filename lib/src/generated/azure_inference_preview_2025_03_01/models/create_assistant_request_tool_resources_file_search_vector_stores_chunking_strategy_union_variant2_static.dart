// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_static.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static with CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMappable {
  const CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static({
    required this.maxChunkSizeTokens,
    required this.chunkOverlapTokens,
  });

  @MappableField(key: 'max_chunk_size_tokens')
  final int maxChunkSizeTokens;
  @MappableField(key: 'chunk_overlap_tokens')
  final int chunkOverlapTokens;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static fromJson(Map<String, dynamic> json) => CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.fromJson(json);

}

