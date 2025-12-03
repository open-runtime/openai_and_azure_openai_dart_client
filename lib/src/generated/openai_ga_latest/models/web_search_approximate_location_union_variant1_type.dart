// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_approximate_location_union_variant1_type.mapper.dart';

/// The type of location approximation. Always `approximate`.
@MappableEnum(defaultValue: 'unknown')
enum WebSearchApproximateLocationUnionVariant1Type {
  @MappableValue('approximate')
  approximate,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchApproximateLocationUnionVariant1Type> get $valuesDefined =>
      values.where((value) => value != WebSearchApproximateLocationUnionVariant1Type.unknown).toList();
}
