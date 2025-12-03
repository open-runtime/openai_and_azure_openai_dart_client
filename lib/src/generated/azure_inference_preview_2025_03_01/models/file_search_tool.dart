// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_search_tool_filters_union.dart';
import 'file_search_tool_ranking_options.dart';
import 'file_search_tool_type.dart';
import 'tool.dart';

part 'file_search_tool.mapper.dart';

/// A tool that searches for relevant content from uploaded files.
/// Learn more about the [file search tool](/docs/guides/tools-file-search).
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class FileSearchTool extends Tool with FileSearchToolMappable {
  const FileSearchTool({
    required this.type,
    required this.vectorStoreIds,
    this.maxNumResults,
    this.filters,
    this.fileSearchToolRankingOptions,
  });

  final FileSearchToolType type;
  @MappableField(key: 'vector_store_ids')
  final List<String> vectorStoreIds;
  @MappableField(key: 'max_num_results')
  final int? maxNumResults;
  final FileSearchToolFiltersUnion? filters;
  @MappableField(key: 'ranking_options')
  final FileSearchToolRankingOptions? fileSearchToolRankingOptions;

  static FileSearchTool fromJson(Map<String, dynamic> json) => FileSearchToolMapper.fromJson(json);
}
