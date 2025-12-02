// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_vector_store_request_chunking_strategy_union.dart';
import 'vector_store_expiration_after.dart';

part 'create_vector_store_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateVectorStoreRequest with CreateVectorStoreRequestMappable {
  const CreateVectorStoreRequest({
    this.fileIds,
    this.name,
    this.expiresAfter,
    this.chunkingStrategy,
    this.metadata,
  });

  @MappableField(key: 'file_ids')
  final List<String>? fileIds;
  final String? name;
  @MappableField(key: 'expires_after')
  final VectorStoreExpirationAfter? expiresAfter;
  @MappableField(key: 'chunking_strategy')
  final CreateVectorStoreRequestChunkingStrategyUnion? chunkingStrategy;
  final dynamic? metadata;

  static CreateVectorStoreRequest fromJson(Map<String, dynamic> json) => CreateVectorStoreRequestMapper.fromJson(json);

}

