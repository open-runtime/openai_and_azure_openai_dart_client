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

part 'tool_filters_union.mapper.dart';

/// A filter to apply based on file attributes.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [ToolFiltersUnionComparisonFilter, ToolFiltersUnionCompoundFilter],
)
sealed class ToolFiltersUnion with ToolFiltersUnionMappable {
  const ToolFiltersUnion();

  static ToolFiltersUnion fromJson(Map<String, dynamic> json) {
    return ToolFiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolFiltersUnionDeserializer on ToolFiltersUnion {
  static ToolFiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ToolFiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolFiltersUnionCompoundFilterMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for ToolFiltersUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolFiltersUnionComparisonFilter extends ToolFiltersUnion with ToolFiltersUnionComparisonFilterMappable {
  final ComparisonFilterType type;
  final String key;
  final ComparisonFilterValueUnion value;

  const ToolFiltersUnionComparisonFilter({required this.type, required this.key, required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolFiltersUnionCompoundFilter extends ToolFiltersUnion with ToolFiltersUnionCompoundFilterMappable {
  final CompoundFilterType type;
  final List<CompoundFilterFiltersUnion> filters;

  const ToolFiltersUnionCompoundFilter({required this.type, required this.filters});
}
