// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item_action_union.dart';
import 'item_resource_action_union.dart';
import 'output_item_action_union.dart';
import 'web_search_action_find.dart';
import 'web_search_action_find_type_type.dart';
import 'web_search_action_open_page.dart';
import 'web_search_action_open_page_type_type.dart';
import 'web_search_action_search.dart';
import 'web_search_action_search_sources.dart';
import 'web_search_action_search_type_type.dart';

part 'web_search_tool_call_action_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  WebSearchToolCallActionUnionSearch,
  WebSearchToolCallActionUnionOpenPage,
  WebSearchToolCallActionUnionFind
])
sealed class WebSearchToolCallActionUnion with WebSearchToolCallActionUnionMappable {
  const WebSearchToolCallActionUnion();

  static WebSearchToolCallActionUnion fromJson(Map<String, dynamic> json) {
    return WebSearchToolCallActionUnionDeserializer.tryDeserialize(json);
  }

}

extension WebSearchToolCallActionUnionDeserializer on WebSearchToolCallActionUnion {
  static WebSearchToolCallActionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      WebSearchToolCallActionUnionSearch: 'search',
      WebSearchToolCallActionUnionOpenPage: 'open_page',
      WebSearchToolCallActionUnionFind: 'find',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[WebSearchToolCallActionUnionSearch] => WebSearchToolCallActionUnionSearchMapper.fromJson(json),
      _ when value == effective[WebSearchToolCallActionUnionOpenPage] => WebSearchToolCallActionUnionOpenPageMapper.fromJson(json),
      _ when value == effective[WebSearchToolCallActionUnionFind] => WebSearchToolCallActionUnionFindMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for WebSearchToolCallActionUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'search')
class WebSearchToolCallActionUnionSearch extends WebSearchToolCallActionUnion with WebSearchToolCallActionUnionSearchMappable {
  final WebSearchActionSearchTypeType type;
  final String query;
  final List<WebSearchActionSearchSources>? sources;

  const WebSearchToolCallActionUnionSearch({
    required this.type,
    required this.query,
    required this.sources,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'open_page')
class WebSearchToolCallActionUnionOpenPage extends WebSearchToolCallActionUnion with WebSearchToolCallActionUnionOpenPageMappable {
  final WebSearchActionOpenPageTypeType type;
  final String url;

  const WebSearchToolCallActionUnionOpenPage({
    required this.type,
    required this.url,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'find')
class WebSearchToolCallActionUnionFind extends WebSearchToolCallActionUnion with WebSearchToolCallActionUnionFindMappable {
  final WebSearchActionFindTypeType type;
  final String url;
  final String pattern;

  const WebSearchToolCallActionUnionFind({
    required this.type,
    required this.url,
    required this.pattern,
  });

}