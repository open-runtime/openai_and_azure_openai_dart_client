// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'compound_filter_filters_filters_union.dart';
import 'compound_filter_type_type.dart';

part 'compound_filter.mapper.dart';

/// Combine multiple filters using `and` or `or`.
@MappableClass()
class CompoundFilter with CompoundFilterMappable {
  const CompoundFilter({
    required this.type,
    required this.filters,
  });

  final CompoundFilterTypeType type;
  final List<CompoundFilterFiltersFiltersUnion> filters;

  static CompoundFilter fromJson(Map<String, dynamic> json) => CompoundFilterMapper.fromJson(json);

}

