// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_approximate_location.dart';
import 'web_search_tool_filters.dart';
import 'web_search_tool_search_context_size_search_context_size.dart';
import 'web_search_tool_type_type.dart';

part 'web_search_tool.mapper.dart';

/// Search the Internet for sources related to the prompt. Learn more about the.
/// [web search tool](https://platform.openai.com/docs/guides/tools-web-search).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebSearchTool with WebSearchToolMappable {
  const WebSearchTool({
    this.filters,
    this.userLocation,
    this.type = WebSearchToolTypeType.webSearch,
    this.searchContextSize = WebSearchToolSearchContextSizeSearchContextSize.medium,
  });

  final WebSearchToolFilters? filters;
  @MappableField(key: 'user_location')
  final WebSearchApproximateLocation? userLocation;
  final WebSearchToolTypeType type;
  @MappableField(key: 'search_context_size')
  final WebSearchToolSearchContextSizeSearchContextSize searchContextSize;

  static WebSearchTool fromJson(Map<String, dynamic> json) => WebSearchToolMapper.fromJson(json);

}

