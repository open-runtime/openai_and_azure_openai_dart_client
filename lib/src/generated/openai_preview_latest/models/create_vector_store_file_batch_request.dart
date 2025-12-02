// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chunking_strategy_request_param.dart';
import 'vector_store_file_attributes.dart';

part 'create_vector_store_file_batch_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateVectorStoreFileBatchRequest with CreateVectorStoreFileBatchRequestMappable {
  const CreateVectorStoreFileBatchRequest({
    required this.fileIds,
    this.chunkingStrategy,
    this.attributes,
  });

  @MappableField(key: 'file_ids')
  final List<String> fileIds;
  @MappableField(key: 'chunking_strategy')
  final ChunkingStrategyRequestParam? chunkingStrategy;
  final VectorStoreFileAttributes? attributes;

  static CreateVectorStoreFileBatchRequest fromJson(Map<String, dynamic> json) => CreateVectorStoreFileBatchRequestMapper.fromJson(json);

}

