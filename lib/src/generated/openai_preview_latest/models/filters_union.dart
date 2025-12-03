// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comparison_filter_type.dart';
import 'comparison_filter_value_union.dart';
import 'compound_filter_filters_union.dart';
import 'compound_filter_type.dart';
import 'comparison_filter.dart';
import 'compound_filter.dart';

part 'filters_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [FiltersUnionComparisonFilter, FiltersUnionCompoundFilter],
)
sealed class FiltersUnion with FiltersUnionMappable {
  const FiltersUnion();

  static FiltersUnion fromJson(Map<String, dynamic> json) {
    return FiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension FiltersUnionDeserializer on FiltersUnion {
  static FiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}
    try {
      return FiltersUnionCompoundFilterMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for FiltersUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FiltersUnionComparisonFilter extends FiltersUnion with FiltersUnionComparisonFilterMappable {
  final ComparisonFilterType type;
  final String key;
  final ComparisonFilterValueUnion value;

  const FiltersUnionComparisonFilter({required this.type, required this.key, required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FiltersUnionCompoundFilter extends FiltersUnion with FiltersUnionCompoundFilterMappable {
  final CompoundFilterType type;
  final List<CompoundFilterFiltersUnion> filters;

  const FiltersUnionCompoundFilter({required this.type, required this.filters});
}
