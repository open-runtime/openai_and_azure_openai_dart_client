// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_attributes.dart';
import 'vector_store_search_result_content_object.dart';

part 'vector_store_search_result_item.mapper.dart';

@MappableClass()
class VectorStoreSearchResultItem with VectorStoreSearchResultItemMappable {
  const VectorStoreSearchResultItem({
    required this.fileId,
    required this.filename,
    required this.score,
    required this.attributes,
    required this.content,
  });

  @MappableField(key: 'file_id')
  final String fileId;
  final String filename;
  final num score;
  final VectorStoreFileAttributes attributes;
  final List<VectorStoreSearchResultContentObject> content;

  static VectorStoreSearchResultItem fromJson(Map<String, dynamic> json) => VectorStoreSearchResultItemMapper.fromJson(json);

}

