// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_action_search_sources.dart';
import 'web_search_action_search_type.dart';

part 'web_search_action_search.mapper.dart';

/// Action type "search" - Performs a web search query.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebSearchActionSearch with WebSearchActionSearchMappable {
  const WebSearchActionSearch({
    required this.type,
    required this.query,
    this.sources,
  });

  final WebSearchActionSearchType type;
  final String query;
  final List<WebSearchActionSearchSources>? sources;

  static WebSearchActionSearch fromJson(Map<String, dynamic> json) => WebSearchActionSearchMapper.fromJson(json);

}

