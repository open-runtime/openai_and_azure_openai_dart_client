// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'comparison_filter_type.mapper.dart';

/// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`.
/// - `eq`: equals.
/// - `ne`: not equal.
/// - `gt`: greater than.
/// - `gte`: greater than or equal.
/// - `lt`: less than.
/// - `lte`: less than or equal.
///
@MappableEnum(defaultValue: 'unknown')
enum ComparisonFilterType {
  @MappableValue('eq') 
  eq,

  @MappableValue('ne') 
  ne,

  @MappableValue('gt') 
  gt,

  @MappableValue('gte') 
  gte,

  @MappableValue('lt') 
  lt,

  @MappableValue('lte') 
  lte,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ComparisonFilterType> get $valuesDefined => values.where((value) => value != ComparisonFilterType.unknown).toList();
}
