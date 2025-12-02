// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item_action_union.dart';
import 'item_resource_action_union.dart';
import 'web_search_action_find.dart';
import 'web_search_action_find_type_type.dart';
import 'web_search_action_open_page.dart';
import 'web_search_action_open_page_type_type.dart';
import 'web_search_action_search.dart';
import 'web_search_action_search_sources.dart';
import 'web_search_action_search_type_type.dart';

part 'output_item_action_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  OutputItemActionUnionSearch,
  OutputItemActionUnionOpenPage,
  OutputItemActionUnionFind
])
sealed class OutputItemActionUnion with OutputItemActionUnionMappable {
  const OutputItemActionUnion();

  static OutputItemActionUnion fromJson(Map<String, dynamic> json) {
    return OutputItemActionUnionDeserializer.tryDeserialize(json);
  }

}

extension OutputItemActionUnionDeserializer on OutputItemActionUnion {
  static OutputItemActionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      OutputItemActionUnionSearch: 'search',
      OutputItemActionUnionOpenPage: 'open_page',
      OutputItemActionUnionFind: 'find',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputItemActionUnionSearch] => OutputItemActionUnionSearchMapper.fromJson(json),
      _ when value == effective[OutputItemActionUnionOpenPage] => OutputItemActionUnionOpenPageMapper.fromJson(json),
      _ when value == effective[OutputItemActionUnionFind] => OutputItemActionUnionFindMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputItemActionUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'search')
class OutputItemActionUnionSearch extends OutputItemActionUnion with OutputItemActionUnionSearchMappable {
  final WebSearchActionSearchTypeType type;
  final String query;
  final List<WebSearchActionSearchSources>? sources;

  const OutputItemActionUnionSearch({
    required this.type,
    required this.query,
    required this.sources,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'open_page')
class OutputItemActionUnionOpenPage extends OutputItemActionUnion with OutputItemActionUnionOpenPageMappable {
  final WebSearchActionOpenPageTypeType type;
  final String url;

  const OutputItemActionUnionOpenPage({
    required this.type,
    required this.url,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'find')
class OutputItemActionUnionFind extends OutputItemActionUnion with OutputItemActionUnionFindMappable {
  final WebSearchActionFindTypeType type;
  final String url;
  final String pattern;

  const OutputItemActionUnionFind({
    required this.type,
    required this.url,
    required this.pattern,
  });

}