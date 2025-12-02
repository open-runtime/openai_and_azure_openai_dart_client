// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'other_chunking_strategy_response_param_type_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_response_param_type_type.dart';
import 'static_chunking_strategy_response_param.dart';
import 'other_chunking_strategy_response_param.dart';

part 'vector_store_file_object_chunking_strategy_chunking_strategy_union.mapper.dart';

/// The strategy used to chunk the file.
@MappableClass(includeSubClasses: [VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam, VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam])
sealed class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMappable {
  const VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion();

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion fromJson(Map<String, dynamic> json) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionDeserializer.tryDeserialize(json);
  }
}

extension VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionDeserializer on VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion {
  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion from: $json');
  }
}

@MappableClass()
class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMappable {
  final StaticChunkingStrategyResponseParamTypeType type;
  final StaticChunkingStrategy staticField;

  const VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam({
    required this.type,
    required this.staticField,
  });
}

@MappableClass()
class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMappable {
  final OtherChunkingStrategyResponseParamTypeType type;

  const VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam({
    required this.type,
  });
}
