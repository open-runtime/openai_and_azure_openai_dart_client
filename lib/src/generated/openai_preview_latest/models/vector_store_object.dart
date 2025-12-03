// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'vector_store_expiration_after.dart';
import 'vector_store_object_file_counts.dart';
import 'vector_store_object_object_object_enum.dart';
import 'vector_store_object_status.dart';

part 'vector_store_object.mapper.dart';

/// A vector store is a collection of processed files can be used by the `file_search` tool.
@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreObject with VectorStoreObjectMappable {
  const VectorStoreObject({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.name,
    required this.usageBytes,
    required this.vectorStoreObjectFileCounts,
    required this.status,
    required this.lastActiveAt,
    required this.metadata,
    this.expiresAfter,
    this.expiresAt,
  });

  final String id;
  @MappableField(key: 'object')
  final VectorStoreObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String name;
  @MappableField(key: 'usage_bytes')
  final int usageBytes;
  @MappableField(key: 'file_counts')
  final VectorStoreObjectFileCounts vectorStoreObjectFileCounts;
  final VectorStoreObjectStatus status;
  @MappableField(key: 'last_active_at')
  final int? lastActiveAt;
  final Metadata? metadata;
  @MappableField(key: 'expires_after')
  final VectorStoreExpirationAfter? expiresAfter;
  @MappableField(key: 'expires_at')
  final int? expiresAt;

  static VectorStoreObject fromJson(Map<String, dynamic> json) => VectorStoreObjectMapper.fromJson(json);
}
