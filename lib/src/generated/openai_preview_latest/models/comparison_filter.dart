// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comparison_filter_type_type.dart';

part 'comparison_filter.mapper.dart';

/// A filter used to compare a specified attribute key to a given value using a defined comparison operation.
///
@MappableClass()
class ComparisonFilter with ComparisonFilterMappable {
  const ComparisonFilter({
    required this.key,
    required this.value,
    this.type = ComparisonFilterTypeType.eq,
  });

  final String key;
  final String value;
  final ComparisonFilterTypeType type;

  static ComparisonFilter fromJson(Map<String, dynamic> json) => ComparisonFilterMapper.fromJson(json);

}

