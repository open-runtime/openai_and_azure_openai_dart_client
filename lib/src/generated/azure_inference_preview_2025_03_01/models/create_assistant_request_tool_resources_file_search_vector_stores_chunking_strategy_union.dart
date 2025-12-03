// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant1_type.dart';
import 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_static.dart';
import 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_type.dart';

part 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union.mapper.dart';

/// The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
  ],
)
sealed class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    with CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMappable {
  const CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion fromJson(
    Map<String, dynamic> json,
  ) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionDeserializer.tryDeserialize(
      json,
    );
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionDeserializer
    on CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion {
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    extends CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    with CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mappable {
  final CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type type;

  const CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    extends CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    with CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mappable {
  final CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type type;
  @MappableField(key: 'static')
  final CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static;

  const CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2({
    required this.type,
    required this.createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  });
}
