// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'azure_search_query_type.mapper.dart';

/// The type of Azure Search retrieval query that should be executed when using it as an Azure OpenAI chat extension.
@MappableEnum(defaultValue: 'unknown')
enum AzureSearchQueryType {
  @MappableValue('simple')
  simple,

  @MappableValue('semantic')
  semantic,

  @MappableValue('vector')
  vector,

  @MappableValue('vector_simple_hybrid')
  vectorSimpleHybrid,

  @MappableValue('vector_semantic_hybrid')
  vectorSemanticHybrid,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AzureSearchQueryType> get $valuesDefined =>
      values.where((value) => value != AzureSearchQueryType.unknown).toList();
}
