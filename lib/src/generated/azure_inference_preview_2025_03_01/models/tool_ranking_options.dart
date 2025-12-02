// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_ranking_options_ranker_ranker.dart';

part 'tool_ranking_options.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolRankingOptions with ToolRankingOptionsMappable {
  const ToolRankingOptions({
    this.ranker = ToolRankingOptionsRankerRanker.auto,
    this.scoreThreshold = 0,
  });

  final ToolRankingOptionsRankerRanker ranker;
  @MappableField(key: 'score_threshold')
  final num scoreThreshold;

  static ToolRankingOptions fromJson(Map<String, dynamic> json) => ToolRankingOptionsMapper.fromJson(json);

}

