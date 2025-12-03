// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_search_result_item.dart';
import 'vector_store_search_results_page_object_object_enum.dart';

part 'vector_store_search_results_page.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreSearchResultsPage with VectorStoreSearchResultsPageMappable {
  const VectorStoreSearchResultsPage({
    required this.objectEnum,
    required this.searchQuery,
    required this.data,
    required this.hasMore,
    required this.nextPage,
  });

  @MappableField(key: 'object')
  final VectorStoreSearchResultsPageObjectObjectEnum objectEnum;
  @MappableField(key: 'search_query')
  final List<String> searchQuery;
  final List<VectorStoreSearchResultItem> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'next_page')
  final String? nextPage;

  static VectorStoreSearchResultsPage fromJson(Map<String, dynamic> json) =>
      VectorStoreSearchResultsPageMapper.fromJson(json);
}
