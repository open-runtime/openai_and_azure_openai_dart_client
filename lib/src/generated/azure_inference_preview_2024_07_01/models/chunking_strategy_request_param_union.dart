// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param_type_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param_type_type.dart';
import 'auto_chunking_strategy_request_param.dart';
import 'static_chunking_strategy_request_param.dart';

part 'chunking_strategy_request_param_union.mapper.dart';

/// The chunking strategy used to chunk the file(s). If not set, will use the `auto` strategy.
@MappableClass(includeSubClasses: [ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam, ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam])
sealed class ChunkingStrategyRequestParamUnion with ChunkingStrategyRequestParamUnionMappable {
  const ChunkingStrategyRequestParamUnion();

  static ChunkingStrategyRequestParamUnion fromJson(Map<String, dynamic> json) {
    return ChunkingStrategyRequestParamUnionDeserializer.tryDeserialize(json);
  }
}

extension ChunkingStrategyRequestParamUnionDeserializer on ChunkingStrategyRequestParamUnion {
  static ChunkingStrategyRequestParamUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChunkingStrategyRequestParamUnion from: $json');
  }
}

@MappableClass()
class ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam extends ChunkingStrategyRequestParamUnion with ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMappable {
  final AutoChunkingStrategyRequestParamTypeType type;

  const ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam({
    required this.type,
  });
}

@MappableClass()
class ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam extends ChunkingStrategyRequestParamUnion with ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMappable {
  final StaticChunkingStrategyRequestParamTypeType type;
  final StaticChunkingStrategy staticField;

  const ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam({
    required this.type,
    required this.staticField,
  });
}
