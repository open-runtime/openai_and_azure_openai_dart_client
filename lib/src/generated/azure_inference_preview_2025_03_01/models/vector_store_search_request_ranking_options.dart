// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_search_request_ranking_options_ranker.dart';

part 'vector_store_search_request_ranking_options.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreSearchRequestRankingOptions with VectorStoreSearchRequestRankingOptionsMappable {
  const VectorStoreSearchRequestRankingOptions({
    this.ranker = VectorStoreSearchRequestRankingOptionsRanker.auto,
    this.scoreThreshold = 0,
  });

  final VectorStoreSearchRequestRankingOptionsRanker ranker;
  @MappableField(key: 'score_threshold')
  final num scoreThreshold;

  static VectorStoreSearchRequestRankingOptions fromJson(Map<String, dynamic> json) =>
      VectorStoreSearchRequestRankingOptionsMapper.fromJson(json);
}
