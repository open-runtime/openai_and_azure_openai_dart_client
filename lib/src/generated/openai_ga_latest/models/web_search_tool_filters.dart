// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_tool_filters.mapper.dart';

@MappableClass()
class WebSearchToolFilters with WebSearchToolFiltersMappable {
  const WebSearchToolFilters({
    this.allowedDomains = const [],
  });

  @MappableField(key: 'allowed_domains')
  final List<String>? allowedDomains;

  static WebSearchToolFilters fromJson(Map<String, dynamic> json) => WebSearchToolFiltersMapper.fromJson(json);

}

