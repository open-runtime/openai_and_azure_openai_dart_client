// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ranking_options_ranker_ranker.dart';

part 'ranking_options.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RankingOptions with RankingOptionsMappable {
  const RankingOptions({
    this.ranker,
    this.scoreThreshold,
  });

  final RankingOptionsRankerRanker? ranker;
  @MappableField(key: 'score_threshold')
  final num? scoreThreshold;

  static RankingOptions fromJson(Map<String, dynamic> json) => RankingOptionsMapper.fromJson(json);

}

