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

part 'file_search_tool_filters_union.mapper.dart';

/// A filter to apply based on file attributes.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [FileSearchToolFiltersUnionComparisonFilter, FileSearchToolFiltersUnionCompoundFilter],
)
sealed class FileSearchToolFiltersUnion with FileSearchToolFiltersUnionMappable {
  const FileSearchToolFiltersUnion();

  static FileSearchToolFiltersUnion fromJson(Map<String, dynamic> json) {
    return FileSearchToolFiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension FileSearchToolFiltersUnionDeserializer on FileSearchToolFiltersUnion {
  static FileSearchToolFiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FileSearchToolFiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}
    try {
      return FileSearchToolFiltersUnionCompoundFilterMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for FileSearchToolFiltersUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FileSearchToolFiltersUnionComparisonFilter extends FileSearchToolFiltersUnion
    with FileSearchToolFiltersUnionComparisonFilterMappable {
  final ComparisonFilterType type;
  final String key;
  final ComparisonFilterValueUnion value;

  const FileSearchToolFiltersUnionComparisonFilter({required this.type, required this.key, required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FileSearchToolFiltersUnionCompoundFilter extends FileSearchToolFiltersUnion
    with FileSearchToolFiltersUnionCompoundFilterMappable {
  final CompoundFilterType type;
  final List<CompoundFilterFiltersUnion> filters;

  const FileSearchToolFiltersUnionCompoundFilter({required this.type, required this.filters});
}
