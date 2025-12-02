// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_location.mapper.dart';

/// Approximate location parameters for the search.
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebSearchLocation with WebSearchLocationMappable {
  const WebSearchLocation({
    this.country,
    this.region,
    this.city,
    this.timezone,
  });

  final String? country;
  final String? region;
  final String? city;
  final String? timezone;

  static WebSearchLocation fromJson(Map<String, dynamic> json) => WebSearchLocationMapper.fromJson(json);

}

