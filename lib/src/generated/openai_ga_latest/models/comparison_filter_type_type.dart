// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'comparison_filter_type_type.mapper.dart';

/// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`, `in`, `nin`.
/// - `eq`: equals.
/// - `ne`: not equal.
/// - `gt`: greater than.
/// - `gte`: greater than or equal.
/// - `lt`: less than.
/// - `lte`: less than or equal.
/// - `in`: in.
/// - `nin`: not in.
///
@MappableEnum(defaultValue: 'unknown')
enum ComparisonFilterTypeType {
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
  static List<ComparisonFilterTypeType> get $valuesDefined => values.where((value) => value != ComparisonFilterTypeType.unknown).toList();
}
