// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comparison_filter_type.dart';
import 'comparison_filter_value_union.dart';
import 'comparison_filter.dart';

part 'compound_filter_filters_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CompoundFilterFiltersUnionComparisonFilter])
sealed class CompoundFilterFiltersUnion with CompoundFilterFiltersUnionMappable {
  const CompoundFilterFiltersUnion();

  static CompoundFilterFiltersUnion fromJson(Map<String, dynamic> json) {
    return CompoundFilterFiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension CompoundFilterFiltersUnionDeserializer on CompoundFilterFiltersUnion {
  static CompoundFilterFiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CompoundFilterFiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for CompoundFilterFiltersUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CompoundFilterFiltersUnionComparisonFilter extends CompoundFilterFiltersUnion
    with CompoundFilterFiltersUnionComparisonFilterMappable {
  final ComparisonFilterType type;
  final String key;
  final ComparisonFilterValueUnion value;

  const CompoundFilterFiltersUnionComparisonFilter({required this.type, required this.key, required this.value});
}
