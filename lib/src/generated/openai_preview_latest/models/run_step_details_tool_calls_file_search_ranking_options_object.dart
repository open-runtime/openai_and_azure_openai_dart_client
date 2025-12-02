// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_search_ranker.dart';

part 'run_step_details_tool_calls_file_search_ranking_options_object.mapper.dart';

/// The ranking options for the file search.
@MappableClass()
class RunStepDetailsToolCallsFileSearchRankingOptionsObject with RunStepDetailsToolCallsFileSearchRankingOptionsObjectMappable {
  const RunStepDetailsToolCallsFileSearchRankingOptionsObject({
    required this.ranker,
    required this.scoreThreshold,
  });

  final FileSearchRanker ranker;
  @MappableField(key: 'score_threshold')
  final num scoreThreshold;

  static RunStepDetailsToolCallsFileSearchRankingOptionsObject fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFileSearchRankingOptionsObjectMapper.fromJson(json);

}

