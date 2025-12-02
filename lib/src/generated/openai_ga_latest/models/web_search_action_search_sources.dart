// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_action_search_sources_type.dart';

part 'web_search_action_search_sources.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebSearchActionSearchSources with WebSearchActionSearchSourcesMappable {
  const WebSearchActionSearchSources({
    required this.type,
    required this.url,
  });

  final WebSearchActionSearchSourcesType type;
  final String url;

  static WebSearchActionSearchSources fromJson(Map<String, dynamic> json) => WebSearchActionSearchSourcesMapper.fromJson(json);

}

