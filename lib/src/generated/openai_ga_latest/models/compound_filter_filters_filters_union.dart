// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comparison_filter_type_type.dart';
import 'comparison_filter.dart';

part 'compound_filter_filters_filters_union.mapper.dart';

@MappableClass(includeSubClasses: [CompoundFilterFiltersFiltersUnionComparisonFilter])
sealed class CompoundFilterFiltersFiltersUnion with CompoundFilterFiltersFiltersUnionMappable {
  const CompoundFilterFiltersFiltersUnion();

  static CompoundFilterFiltersFiltersUnion fromJson(Map<String, dynamic> json) {
    return CompoundFilterFiltersFiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension CompoundFilterFiltersFiltersUnionDeserializer on CompoundFilterFiltersFiltersUnion {
  static CompoundFilterFiltersFiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CompoundFilterFiltersFiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CompoundFilterFiltersFiltersUnion from: $json');
  }
}

@MappableClass()
class CompoundFilterFiltersFiltersUnionComparisonFilter extends CompoundFilterFiltersFiltersUnion with CompoundFilterFiltersFiltersUnionComparisonFilterMappable {
  final ComparisonFilterTypeType type;
  final String key;
  final String value;

  const CompoundFilterFiltersFiltersUnionComparisonFilter({
    required this.type,
    required this.key,
    required this.value,
  });
}
