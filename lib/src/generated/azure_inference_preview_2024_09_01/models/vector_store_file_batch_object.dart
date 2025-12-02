// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_batch_object_file_counts.dart';
import 'vector_store_file_batch_object_object_object_enum.dart';
import 'vector_store_file_batch_object_status_status.dart';

part 'vector_store_file_batch_object.mapper.dart';

/// A batch of files attached to a vector store.
@MappableClass()
class VectorStoreFileBatchObject with VectorStoreFileBatchObjectMappable {
  const VectorStoreFileBatchObject({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.vectorStoreId,
    required this.status,
    required this.vectorStoreFileBatchObjectFileCounts,
  });

  final String id;
  @MappableField(key: 'object')
  final VectorStoreFileBatchObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'vector_store_id')
  final String vectorStoreId;
  final VectorStoreFileBatchObjectStatusStatus status;
  @MappableField(key: 'VectorStoreFileBatchObjectFileCounts')
  final VectorStoreFileBatchObjectFileCounts vectorStoreFileBatchObjectFileCounts;

  static VectorStoreFileBatchObject fromJson(Map<String, dynamic> json) => VectorStoreFileBatchObjectMapper.fromJson(json);

}

