// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'citation.dart';
import 'filter_reason.dart';

part 'retrieved_document.mapper.dart';

/// The retrieved document.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RetrievedDocument with RetrievedDocumentMappable {
  const RetrievedDocument({
    required this.content,
    this.title,
    this.url,
    this.filepath,
    this.chunkId,
    this.rerankScore,
    this.searchQueries,
    this.dataSourceIndex,
    this.originalSearchScore,
    this.filterReason,
  });

  final String content;
  final String? title;
  final String? url;
  final String? filepath;
  @MappableField(key: 'chunk_id')
  final String? chunkId;
  @MappableField(key: 'rerank_score')
  final double? rerankScore;
  @MappableField(key: 'search_queries')
  final List<String>? searchQueries;
  @MappableField(key: 'data_source_index')
  final int? dataSourceIndex;
  @MappableField(key: 'original_search_score')
  final double? originalSearchScore;
  @MappableField(key: 'filter_reason')
  final FilterReason? filterReason;

  static RetrievedDocument fromJson(Map<String, dynamic> json) => RetrievedDocumentMapper.fromJson(json);

}

