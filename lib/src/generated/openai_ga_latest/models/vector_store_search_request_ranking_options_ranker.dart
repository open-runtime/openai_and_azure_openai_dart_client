// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_search_request_ranking_options_ranker.mapper.dart';

/// Enable re-ranking; set to `none` to disable, which can help reduce latency.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreSearchRequestRankingOptionsRanker {
  @MappableValue('none')
  none,

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
  static List<VectorStoreSearchRequestRankingOptionsRanker> get $valuesDefined =>
      values.where((value) => value != VectorStoreSearchRequestRankingOptionsRanker.unknown).toList();
}
