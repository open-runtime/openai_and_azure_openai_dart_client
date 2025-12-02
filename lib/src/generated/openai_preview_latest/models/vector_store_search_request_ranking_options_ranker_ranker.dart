// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_search_request_ranking_options_ranker_ranker.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum VectorStoreSearchRequestRankingOptionsRankerRanker {
  @MappableValue('auto') 
  auto,

  @MappableValue('default-2024-11-15') 
  default20241115,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreSearchRequestRankingOptionsRankerRanker> get $valuesDefined => values.where((value) => value != VectorStoreSearchRequestRankingOptionsRankerRanker.unknown).toList();
}
