// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant1_type.dart';
import 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_static.dart';
import 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_type.dart';

part 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union.mapper.dart';

/// The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
  ],
)
sealed class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    with CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMappable {
  const CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion fromJson(
    Map<String, dynamic> json,
  ) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionDeserializer
    on CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion {
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    extends CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    with CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mappable {
  final CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type type;

  const CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    extends CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    with CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mappable {
  final CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type type;
  @MappableField(key: 'static')
  final CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static;

  const CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2({
    required this.type,
    required this.createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  });
}
