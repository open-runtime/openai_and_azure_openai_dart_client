// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_action_open_page_type_type.dart';

part 'web_search_action_open_page.mapper.dart';

/// Action type "open_page" - Opens a specific URL from search results.
///
@MappableClass()
class WebSearchActionOpenPage with WebSearchActionOpenPageMappable {
  const WebSearchActionOpenPage({
    required this.type,
    required this.url,
  });

  final WebSearchActionOpenPageTypeType type;
  final String url;

  static WebSearchActionOpenPage fromJson(Map<String, dynamic> json) => WebSearchActionOpenPageMapper.fromJson(json);

}

