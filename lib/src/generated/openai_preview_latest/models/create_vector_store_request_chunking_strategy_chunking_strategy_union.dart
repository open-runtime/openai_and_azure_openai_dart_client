// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param_type_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param_type_type.dart';
import 'auto_chunking_strategy_request_param.dart';
import 'static_chunking_strategy_request_param.dart';

part 'create_vector_store_request_chunking_strategy_chunking_strategy_union.mapper.dart';

/// The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy. Only applicable if `file_ids` is non-empty.
@MappableClass(includeSubClasses: [CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam, CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam])
sealed class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion with CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMappable {
  const CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion();

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion fromJson(Map<String, dynamic> json) {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionDeserializer on CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion {
  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion from: $json');
  }
}

@MappableClass()
class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam extends CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion with CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMappable {
  final AutoChunkingStrategyRequestParamTypeType type;

  const CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam({
    required this.type,
  });
}

@MappableClass()
class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam extends CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion with CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMappable {
  final StaticChunkingStrategyRequestParamTypeType type;
  final StaticChunkingStrategy staticField;

  const CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam({
    required this.type,
    required this.staticField,
  });
}
