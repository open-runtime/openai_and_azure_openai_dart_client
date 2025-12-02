// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'other_chunking_strategy_response_param_type_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_response_param_type_type.dart';
import 'static_chunking_strategy_response_param.dart';
import 'other_chunking_strategy_response_param.dart';

part 'chunking_strategy_response_union.mapper.dart';

/// The strategy used to chunk the file.
@MappableClass(includeSubClasses: [ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam, ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam])
sealed class ChunkingStrategyResponseUnion with ChunkingStrategyResponseUnionMappable {
  const ChunkingStrategyResponseUnion();

  static ChunkingStrategyResponseUnion fromJson(Map<String, dynamic> json) {
    return ChunkingStrategyResponseUnionDeserializer.tryDeserialize(json);
  }
}

extension ChunkingStrategyResponseUnionDeserializer on ChunkingStrategyResponseUnion {
  static ChunkingStrategyResponseUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChunkingStrategyResponseUnion from: $json');
  }
}

@MappableClass()
class ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam extends ChunkingStrategyResponseUnion with ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMappable {
  final StaticChunkingStrategyResponseParamTypeType type;
  final StaticChunkingStrategy staticField;

  const ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam({
    required this.type,
    required this.staticField,
  });
}

@MappableClass()
class ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam extends ChunkingStrategyResponseUnion with ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMappable {
  final OtherChunkingStrategyResponseParamTypeType type;

  const ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam({
    required this.type,
  });
}
