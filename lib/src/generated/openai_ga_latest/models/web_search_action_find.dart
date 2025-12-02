// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_action_find_type.dart';

part 'web_search_action_find.mapper.dart';

/// Action type "find": Searches for a pattern within a loaded page.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebSearchActionFind with WebSearchActionFindMappable {
  const WebSearchActionFind({
    required this.type,
    required this.url,
    required this.pattern,
  });

  final WebSearchActionFindType type;
  final String url;
  final String pattern;

  static WebSearchActionFind fromJson(Map<String, dynamic> json) => WebSearchActionFindMapper.fromJson(json);

}

