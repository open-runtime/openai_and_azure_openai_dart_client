// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'approximate_location.dart';
import 'web_search_preview_tool_search_context_size_search_context_size.dart';
import 'web_search_preview_tool_type_type.dart';

part 'web_search_preview_tool.mapper.dart';

/// This tool searches the web for relevant results to use in a response. Learn more about the [web search tool](https://platform.openai.com/docs/guides/tools-web-search).
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebSearchPreviewTool with WebSearchPreviewToolMappable {
  const WebSearchPreviewTool({
    this.userLocation,
    this.searchContextSize,
    this.type = WebSearchPreviewToolTypeType.webSearchPreview,
  });

  @MappableField(key: 'user_location')
  final ApproximateLocation? userLocation;
  @MappableField(key: 'search_context_size')
  final WebSearchPreviewToolSearchContextSizeSearchContextSize? searchContextSize;
  final WebSearchPreviewToolTypeType type;

  static WebSearchPreviewTool fromJson(Map<String, dynamic> json) => WebSearchPreviewToolMapper.fromJson(json);

}

