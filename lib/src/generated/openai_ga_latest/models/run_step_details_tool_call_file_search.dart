// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_file_search_ranking_options_object.dart';
import 'run_step_details_tool_calls_file_search_result_object.dart';

part 'run_step_details_tool_call_file_search.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsToolCallFileSearch with RunStepDetailsToolCallFileSearchMappable {
  const RunStepDetailsToolCallFileSearch({
    this.rankingOptions,
    this.results,
  });

  @MappableField(key: 'ranking_options')
  final RunStepDetailsToolCallsFileSearchRankingOptionsObject? rankingOptions;
  final List<RunStepDetailsToolCallsFileSearchResultObject>? results;

  static RunStepDetailsToolCallFileSearch fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallFileSearchMapper.fromJson(json);

}

