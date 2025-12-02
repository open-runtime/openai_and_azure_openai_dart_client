// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comparison_filter_type_type.dart';
import 'compound_filter_filters_filters_union.dart';
import 'compound_filter_type_type.dart';
import 'comparison_filter.dart';
import 'compound_filter.dart';

part 'file_search_tool_filters_filters_union.mapper.dart';

/// A filter to apply based on file attributes.
@MappableClass(includeSubClasses: [FileSearchToolFiltersFiltersUnionComparisonFilter, FileSearchToolFiltersFiltersUnionCompoundFilter])
sealed class FileSearchToolFiltersFiltersUnion with FileSearchToolFiltersFiltersUnionMappable {
  const FileSearchToolFiltersFiltersUnion();

  static FileSearchToolFiltersFiltersUnion fromJson(Map<String, dynamic> json) {
    return FileSearchToolFiltersFiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension FileSearchToolFiltersFiltersUnionDeserializer on FileSearchToolFiltersFiltersUnion {
  static FileSearchToolFiltersFiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FileSearchToolFiltersFiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}
    try {
      return FileSearchToolFiltersFiltersUnionCompoundFilterMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for FileSearchToolFiltersFiltersUnion from: $json');
  }
}

@MappableClass()
class FileSearchToolFiltersFiltersUnionComparisonFilter extends FileSearchToolFiltersFiltersUnion with FileSearchToolFiltersFiltersUnionComparisonFilterMappable {
  final ComparisonFilterTypeType type;
  final String key;
  final String value;

  const FileSearchToolFiltersFiltersUnionComparisonFilter({
    required this.type,
    required this.key,
    required this.value,
  });
}

@MappableClass()
class FileSearchToolFiltersFiltersUnionCompoundFilter extends FileSearchToolFiltersFiltersUnion with FileSearchToolFiltersFiltersUnionCompoundFilterMappable {
  final CompoundFilterTypeType type;
  final List<CompoundFilterFiltersFiltersUnion> filters;

  const FileSearchToolFiltersFiltersUnionCompoundFilter({
    required this.type,
    required this.filters,
  });
}
