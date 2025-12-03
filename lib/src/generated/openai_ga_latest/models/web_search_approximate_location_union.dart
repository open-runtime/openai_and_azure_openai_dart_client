// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'web_search_approximate_location_union_variant1_type.dart';

part 'web_search_approximate_location_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [WebSearchApproximateLocationUnionVariant1])
sealed class WebSearchApproximateLocationUnion with WebSearchApproximateLocationUnionMappable {
  const WebSearchApproximateLocationUnion();

  static WebSearchApproximateLocationUnion fromJson(Map<String, dynamic> json) {
    return WebSearchApproximateLocationUnionDeserializer.tryDeserialize(json);
  }
}

extension WebSearchApproximateLocationUnionDeserializer on WebSearchApproximateLocationUnion {
  static WebSearchApproximateLocationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return WebSearchApproximateLocationUnionVariant1Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for WebSearchApproximateLocationUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebSearchApproximateLocationUnionVariant1 extends WebSearchApproximateLocationUnion
    with WebSearchApproximateLocationUnionVariant1Mappable {
  final WebSearchApproximateLocationUnionVariant1Type type;
  final String? country;
  final String? region;
  final String? city;
  final String? timezone;

  const WebSearchApproximateLocationUnionVariant1({
    required this.type,
    required this.country,
    required this.region,
    required this.city,
    required this.timezone,
  });
}
