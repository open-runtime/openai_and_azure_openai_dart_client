// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_search_request_filters_filters_union.dart';
import 'vector_store_search_request_ranking_options.dart';

part 'vector_store_search_request.mapper.dart';

@MappableClass()
class VectorStoreSearchRequest with VectorStoreSearchRequestMappable {
  const VectorStoreSearchRequest({
    required this.query,
    this.filters,
    this.vectorStoreSearchRequestRankingOptions,
    this.rewriteQuery = false,
    this.maxNumResults = 10,
  });

  final String query;
  final VectorStoreSearchRequestFiltersFiltersUnion? filters;
  @MappableField(key: 'VectorStoreSearchRequestRankingOptions')
  final VectorStoreSearchRequestRankingOptions? vectorStoreSearchRequestRankingOptions;
  @MappableField(key: 'rewrite_query')
  final bool rewriteQuery;
  @MappableField(key: 'max_num_results')
  final int maxNumResults;

  static VectorStoreSearchRequest fromJson(Map<String, dynamic> json) => VectorStoreSearchRequestMapper.fromJson(json);

}

