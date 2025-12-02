// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_search_ranker.dart';

part 'file_search_ranking_options.mapper.dart';

/// The ranking options for the file search. If not specified, the file search tool will use the `auto` ranker and a score_threshold of 0.
///
/// See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.
///
@MappableClass()
class FileSearchRankingOptions with FileSearchRankingOptionsMappable {
  const FileSearchRankingOptions({
    required this.scoreThreshold,
    this.ranker,
  });

  @MappableField(key: 'score_threshold')
  final num scoreThreshold;
  final FileSearchRanker? ranker;

  static FileSearchRankingOptions fromJson(Map<String, dynamic> json) => FileSearchRankingOptionsMapper.fromJson(json);

}

