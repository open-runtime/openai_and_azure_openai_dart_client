// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_action_find_type_type.dart';
import 'web_search_action_open_page_type_type.dart';
import 'web_search_action_search_sources.dart';
import 'web_search_action_search_type_type.dart';
import 'web_search_action_search.dart';
import 'web_search_action_open_page.dart';
import 'web_search_action_find.dart';

part 'web_search_tool_call_action_action_union.mapper.dart';

/// An object describing the specific action taken in this web search call.
/// Includes details on how the model used the web (search, open_page, find).
///
@MappableClass(includeSubClasses: [WebSearchToolCallActionActionUnionWebSearchActionSearch, WebSearchToolCallActionActionUnionWebSearchActionOpenPage, WebSearchToolCallActionActionUnionWebSearchActionFind])
sealed class WebSearchToolCallActionActionUnion with WebSearchToolCallActionActionUnionMappable {
  const WebSearchToolCallActionActionUnion();

  static WebSearchToolCallActionActionUnion fromJson(Map<String, dynamic> json) {
    return WebSearchToolCallActionActionUnionDeserializer.tryDeserialize(json);
  }
}

extension WebSearchToolCallActionActionUnionDeserializer on WebSearchToolCallActionActionUnion {
  static WebSearchToolCallActionActionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return WebSearchToolCallActionActionUnionWebSearchActionSearchMapper.fromJson(json);
    } catch (_) {}
    try {
      return WebSearchToolCallActionActionUnionWebSearchActionOpenPageMapper.fromJson(json);
    } catch (_) {}
    try {
      return WebSearchToolCallActionActionUnionWebSearchActionFindMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for WebSearchToolCallActionActionUnion from: $json');
  }
}

@MappableClass()
class WebSearchToolCallActionActionUnionWebSearchActionSearch extends WebSearchToolCallActionActionUnion with WebSearchToolCallActionActionUnionWebSearchActionSearchMappable {
  final WebSearchActionSearchTypeType type;
  final String query;
  final List<WebSearchActionSearchSources>? sources;

  const WebSearchToolCallActionActionUnionWebSearchActionSearch({
    required this.type,
    required this.query,
    required this.sources,
  });
}

@MappableClass()
class WebSearchToolCallActionActionUnionWebSearchActionOpenPage extends WebSearchToolCallActionActionUnion with WebSearchToolCallActionActionUnionWebSearchActionOpenPageMappable {
  final WebSearchActionOpenPageTypeType type;
  final String url;

  const WebSearchToolCallActionActionUnionWebSearchActionOpenPage({
    required this.type,
    required this.url,
  });
}

@MappableClass()
class WebSearchToolCallActionActionUnionWebSearchActionFind extends WebSearchToolCallActionActionUnion with WebSearchToolCallActionActionUnionWebSearchActionFindMappable {
  final WebSearchActionFindTypeType type;
  final String url;
  final String pattern;

  const WebSearchToolCallActionActionUnionWebSearchActionFind({
    required this.type,
    required this.url,
    required this.pattern,
  });
}
