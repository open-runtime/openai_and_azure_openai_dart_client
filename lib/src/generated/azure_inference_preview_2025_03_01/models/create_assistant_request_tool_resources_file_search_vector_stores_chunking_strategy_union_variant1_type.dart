// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant1_type.mapper.dart';

/// Always `auto`.
@MappableEnum(defaultValue: 'unknown')
enum CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type {
  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type>
  get $valuesDefined => values
      .where(
        (value) =>
            value != CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type.unknown,
      )
      .toList();
}
