// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union_variant2_type_type.mapper.dart';

/// Always `static`.
@MappableEnum(defaultValue: 'unknown')
enum CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType {
  /// The name has been replaced because it contains a keyword. Original name: `static`.
  @MappableValue('static') 
  valueStatic,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType> get $valuesDefined => values.where((value) => value != CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType.unknown).toList();
}
