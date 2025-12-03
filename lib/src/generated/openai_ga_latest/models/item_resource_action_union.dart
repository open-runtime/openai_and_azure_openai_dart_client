// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item_action_union.dart';
import 'web_search_action_find.dart';
import 'web_search_action_find_type.dart';
import 'web_search_action_open_page.dart';
import 'web_search_action_open_page_type.dart';
import 'web_search_action_search.dart';
import 'web_search_action_search_sources.dart';
import 'web_search_action_search_type.dart';

part 'item_resource_action_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ItemResourceActionUnionSearch, ItemResourceActionUnionOpenPage, ItemResourceActionUnionFind],
)
sealed class ItemResourceActionUnion with ItemResourceActionUnionMappable {
  const ItemResourceActionUnion();

  static ItemResourceActionUnion fromJson(Map<String, dynamic> json) {
    return ItemResourceActionUnionDeserializer.tryDeserialize(json);
  }
}

extension ItemResourceActionUnionDeserializer on ItemResourceActionUnion {
  static ItemResourceActionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      WebSearchActionSearch: 'search',
      WebSearchActionOpenPage: 'open_page',
      WebSearchActionFind: 'find',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[WebSearchActionSearch] => WebSearchActionSearchMapper.fromJson(json),
      _ when value == effective[WebSearchActionOpenPage] => WebSearchActionOpenPageMapper.fromJson(json),
      _ when value == effective[WebSearchActionFind] => WebSearchActionFindMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemResourceActionUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'search')
class ItemResourceActionUnionSearch extends ItemResourceActionUnion with ItemResourceActionUnionSearchMappable {
  final WebSearchActionSearchType type;
  final String query;
  final List<WebSearchActionSearchSources>? sources;

  const ItemResourceActionUnionSearch({required this.type, required this.query, required this.sources});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'open_page')
class ItemResourceActionUnionOpenPage extends ItemResourceActionUnion with ItemResourceActionUnionOpenPageMappable {
  final WebSearchActionOpenPageType type;
  final String url;

  const ItemResourceActionUnionOpenPage({required this.type, required this.url});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'find')
class ItemResourceActionUnionFind extends ItemResourceActionUnion with ItemResourceActionUnionFindMappable {
  final WebSearchActionFindType type;
  final String url;
  final String pattern;

  const ItemResourceActionUnionFind({required this.type, required this.url, required this.pattern});
}
