// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_search_tool_ranking_options_ranker_ranker.dart';

part 'file_search_tool_ranking_options.mapper.dart';

@MappableClass()
class FileSearchToolRankingOptions with FileSearchToolRankingOptionsMappable {
  const FileSearchToolRankingOptions({
    this.ranker = FileSearchToolRankingOptionsRankerRanker.auto,
    this.scoreThreshold = 0,
  });

  final FileSearchToolRankingOptionsRankerRanker ranker;
  @MappableField(key: 'score_threshold')
  final num scoreThreshold;

  static FileSearchToolRankingOptions fromJson(Map<String, dynamic> json) => FileSearchToolRankingOptionsMapper.fromJson(json);

}

