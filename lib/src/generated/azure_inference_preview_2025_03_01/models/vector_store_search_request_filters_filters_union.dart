// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comparison_filter_type_type.dart';
import 'compound_filter_filters_filters_union.dart';
import 'compound_filter_type_type.dart';
import 'comparison_filter.dart';
import 'compound_filter.dart';

part 'vector_store_search_request_filters_filters_union.mapper.dart';

/// A filter to apply based on file attributes.
@MappableClass(includeSubClasses: [VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter, VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter])
sealed class VectorStoreSearchRequestFiltersFiltersUnion with VectorStoreSearchRequestFiltersFiltersUnionMappable {
  const VectorStoreSearchRequestFiltersFiltersUnion();

  static VectorStoreSearchRequestFiltersFiltersUnion fromJson(Map<String, dynamic> json) {
    return VectorStoreSearchRequestFiltersFiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension VectorStoreSearchRequestFiltersFiltersUnionDeserializer on VectorStoreSearchRequestFiltersFiltersUnion {
  static VectorStoreSearchRequestFiltersFiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}
    try {
      return VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for VectorStoreSearchRequestFiltersFiltersUnion from: $json');
  }
}

@MappableClass()
class VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter extends VectorStoreSearchRequestFiltersFiltersUnion with VectorStoreSearchRequestFiltersFiltersUnionComparisonFilterMappable {
  final ComparisonFilterTypeType type;
  final String key;
  final String value;

  const VectorStoreSearchRequestFiltersFiltersUnionComparisonFilter({
    required this.type,
    required this.key,
    required this.value,
  });
}

@MappableClass()
class VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter extends VectorStoreSearchRequestFiltersFiltersUnion with VectorStoreSearchRequestFiltersFiltersUnionCompoundFilterMappable {
  final CompoundFilterTypeType type;
  final List<CompoundFilterFiltersFiltersUnion> filters;

  const VectorStoreSearchRequestFiltersFiltersUnionCompoundFilter({
    required this.type,
    required this.filters,
  });
}
