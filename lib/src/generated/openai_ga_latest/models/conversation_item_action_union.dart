// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_action_find.dart';
import 'web_search_action_find_type_type.dart';
import 'web_search_action_open_page.dart';
import 'web_search_action_open_page_type_type.dart';
import 'web_search_action_search.dart';
import 'web_search_action_search_sources.dart';
import 'web_search_action_search_type_type.dart';

part 'conversation_item_action_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ConversationItemActionUnionSearch,
  ConversationItemActionUnionOpenPage,
  ConversationItemActionUnionFind
])
sealed class ConversationItemActionUnion with ConversationItemActionUnionMappable {
  const ConversationItemActionUnion();

  static ConversationItemActionUnion fromJson(Map<String, dynamic> json) {
    return ConversationItemActionUnionDeserializer.tryDeserialize(json);
  }

}

extension ConversationItemActionUnionDeserializer on ConversationItemActionUnion {
  static ConversationItemActionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ConversationItemActionUnionSearch: 'search',
      ConversationItemActionUnionOpenPage: 'open_page',
      ConversationItemActionUnionFind: 'find',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ConversationItemActionUnionSearch] => ConversationItemActionUnionSearchMapper.fromJson(json),
      _ when value == effective[ConversationItemActionUnionOpenPage] => ConversationItemActionUnionOpenPageMapper.fromJson(json),
      _ when value == effective[ConversationItemActionUnionFind] => ConversationItemActionUnionFindMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ConversationItemActionUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'search')
class ConversationItemActionUnionSearch extends ConversationItemActionUnion with ConversationItemActionUnionSearchMappable {
  final WebSearchActionSearchTypeType type;
  final String query;
  final List<WebSearchActionSearchSources>? sources;

  const ConversationItemActionUnionSearch({
    required this.type,
    required this.query,
    required this.sources,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'open_page')
class ConversationItemActionUnionOpenPage extends ConversationItemActionUnion with ConversationItemActionUnionOpenPageMappable {
  final WebSearchActionOpenPageTypeType type;
  final String url;

  const ConversationItemActionUnionOpenPage({
    required this.type,
    required this.url,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'find')
class ConversationItemActionUnionFind extends ConversationItemActionUnion with ConversationItemActionUnionFindMappable {
  final WebSearchActionFindTypeType type;
  final String url;
  final String pattern;

  const ConversationItemActionUnionFind({
    required this.type,
    required this.url,
    required this.pattern,
  });

}