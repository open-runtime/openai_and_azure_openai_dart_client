// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_search_tool_type_type.dart';
import 'filters.dart';
import 'ranking_options.dart';
import 'tool.dart';

part 'file_search_tool.mapper.dart';

/// A tool that searches for relevant content from uploaded files. Learn more about the [file search tool](https://platform.openai.com/docs/guides/tools-file-search).
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileSearchTool with FileSearchToolMappable {
  const FileSearchTool({
    required this.vectorStoreIds,
    this.maxNumResults,
    this.rankingOptions,
    this.filters,
    this.type = FileSearchToolTypeType.fileSearch,
  });

  @MappableField(key: 'vector_store_ids')
  final List<String> vectorStoreIds;
  @MappableField(key: 'max_num_results')
  final int? maxNumResults;
  @MappableField(key: 'ranking_options')
  final RankingOptions? rankingOptions;
  final Filters? filters;
  final FileSearchToolTypeType type;

  static FileSearchTool fromJson(Map<String, dynamic> json) => FileSearchToolMapper.fromJson(json);

}

