// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_search_ranking_options.dart';

part 'assistant_tool_file_search.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantToolFileSearch with AssistantToolFileSearchMappable {
  const AssistantToolFileSearch({this.maxNumResults, this.rankingOptions});

  @MappableField(key: 'max_num_results')
  final int? maxNumResults;
  @MappableField(key: 'ranking_options')
  final FileSearchRankingOptions? rankingOptions;

  static AssistantToolFileSearch fromJson(Map<String, dynamic> json) => AssistantToolFileSearchMapper.fromJson(json);
}
