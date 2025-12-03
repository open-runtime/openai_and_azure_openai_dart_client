// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'hybrid_search_options.dart';
import 'ranker_version_type.dart';

part 'ranking_options.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RankingOptions with RankingOptionsMappable {
  const RankingOptions({this.ranker, this.scoreThreshold, this.hybridSearch});

  final RankerVersionType? ranker;
  @MappableField(key: 'score_threshold')
  final num? scoreThreshold;
  @MappableField(key: 'hybrid_search')
  final HybridSearchOptions? hybridSearch;

  static RankingOptions fromJson(Map<String, dynamic> json) => RankingOptionsMapper.fromJson(json);
}
