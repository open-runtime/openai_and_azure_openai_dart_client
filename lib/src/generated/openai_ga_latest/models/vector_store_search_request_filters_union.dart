// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comparison_filter_type_type.dart';
import 'comparison_filter_value_union.dart';
import 'compound_filter_filters_union.dart';
import 'compound_filter_type_type.dart';
import 'comparison_filter.dart';
import 'compound_filter.dart';

part 'vector_store_search_request_filters_union.mapper.dart';

/// A filter to apply based on file attributes.
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [VectorStoreSearchRequestFiltersUnionComparisonFilter, VectorStoreSearchRequestFiltersUnionCompoundFilter])
sealed class VectorStoreSearchRequestFiltersUnion with VectorStoreSearchRequestFiltersUnionMappable {
  const VectorStoreSearchRequestFiltersUnion();

  static VectorStoreSearchRequestFiltersUnion fromJson(Map<String, dynamic> json) {
    return VectorStoreSearchRequestFiltersUnionDeserializer.tryDeserialize(json);
  }
}

extension VectorStoreSearchRequestFiltersUnionDeserializer on VectorStoreSearchRequestFiltersUnion {
  static VectorStoreSearchRequestFiltersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return VectorStoreSearchRequestFiltersUnionComparisonFilterMapper.fromJson(json);
    } catch (_) {}
    try {
      return VectorStoreSearchRequestFiltersUnionCompoundFilterMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for VectorStoreSearchRequestFiltersUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreSearchRequestFiltersUnionComparisonFilter extends VectorStoreSearchRequestFiltersUnion with VectorStoreSearchRequestFiltersUnionComparisonFilterMappable {
  final ComparisonFilterTypeType type;
  final String key;
  final ComparisonFilterValueUnion value;

  const VectorStoreSearchRequestFiltersUnionComparisonFilter({
    required this.type,
    required this.key,
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreSearchRequestFiltersUnionCompoundFilter extends VectorStoreSearchRequestFiltersUnion with VectorStoreSearchRequestFiltersUnionCompoundFilterMappable {
  final CompoundFilterTypeType type;
  final List<CompoundFilterFiltersUnion> filters;

  const VectorStoreSearchRequestFiltersUnionCompoundFilter({
    required this.type,
    required this.filters,
  });
}
