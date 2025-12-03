// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_object_chunking_strategy_union.dart';
import 'vector_store_file_object_last_error.dart';
import 'vector_store_file_object_object_object_enum.dart';
import 'vector_store_file_object_status.dart';

part 'vector_store_file_object.mapper.dart';

/// A list of files attached to a vector store.
@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreFileObject with VectorStoreFileObjectMappable {
  const VectorStoreFileObject({
    required this.id,
    required this.objectEnum,
    required this.usageBytes,
    required this.createdAt,
    required this.vectorStoreId,
    required this.status,
    required this.vectorStoreFileObjectLastError,
    this.chunkingStrategy,
  });

  final String id;
  @MappableField(key: 'object')
  final VectorStoreFileObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'usage_bytes')
  final int usageBytes;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'vector_store_id')
  final String vectorStoreId;
  final VectorStoreFileObjectStatus status;
  @MappableField(key: 'last_error')
  final VectorStoreFileObjectLastError? vectorStoreFileObjectLastError;
  @MappableField(key: 'chunking_strategy')
  final VectorStoreFileObjectChunkingStrategyUnion? chunkingStrategy;

  static VectorStoreFileObject fromJson(Map<String, dynamic> json) => VectorStoreFileObjectMapper.fromJson(json);
}
