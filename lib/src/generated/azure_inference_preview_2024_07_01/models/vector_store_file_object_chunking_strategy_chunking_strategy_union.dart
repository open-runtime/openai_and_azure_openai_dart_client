// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param_type_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param_type_type.dart';
import 'auto_chunking_strategy_request_param.dart';
import 'static_chunking_strategy_request_param.dart';

part 'vector_store_file_object_chunking_strategy_chunking_strategy_union.mapper.dart';

/// The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy. Only applicable if `file_ids` is non-empty.
@MappableClass(includeSubClasses: [VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam, VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam])
sealed class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMappable {
  const VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion();

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion fromJson(Map<String, dynamic> json) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionDeserializer.tryDeserialize(json);
  }
}

extension VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionDeserializer on VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion {
  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion from: $json');
  }
}

@MappableClass()
class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMappable {
  final AutoChunkingStrategyRequestParamTypeType type;

  const VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam({
    required this.type,
  });
}

@MappableClass()
class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMappable {
  final StaticChunkingStrategyRequestParamTypeType type;
  final StaticChunkingStrategy staticField;

  const VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam({
    required this.type,
    required this.staticField,
  });
}
