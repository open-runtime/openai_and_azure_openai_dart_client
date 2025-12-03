// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param.dart';
import 'auto_chunking_strategy_request_param_type.dart';
import 'create_vector_store_request_chunking_strategy_union.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param.dart';
import 'static_chunking_strategy_request_param_type.dart';
import 'vector_store_file_object_chunking_strategy_union.dart';

part 'chunking_strategy_request_param_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ChunkingStrategyRequestParamUnionAuto, ChunkingStrategyRequestParamUnionStatic],
)
sealed class ChunkingStrategyRequestParamUnion with ChunkingStrategyRequestParamUnionMappable {
  const ChunkingStrategyRequestParamUnion();

  static ChunkingStrategyRequestParamUnion fromJson(Map<String, dynamic> json) {
    return ChunkingStrategyRequestParamUnionDeserializer.tryDeserialize(json);
  }
}

extension ChunkingStrategyRequestParamUnionDeserializer on ChunkingStrategyRequestParamUnion {
  static ChunkingStrategyRequestParamUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AutoChunkingStrategyRequestParam: 'auto',
      StaticChunkingStrategyRequestParam: 'static',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AutoChunkingStrategyRequestParam] => AutoChunkingStrategyRequestParamMapper.fromJson(
        json,
      ),
      _ when value == effective[StaticChunkingStrategyRequestParam] =>
        StaticChunkingStrategyRequestParamMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChunkingStrategyRequestParamUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'auto')
class ChunkingStrategyRequestParamUnionAuto extends ChunkingStrategyRequestParamUnion
    with ChunkingStrategyRequestParamUnionAutoMappable {
  final AutoChunkingStrategyRequestParamType type;

  const ChunkingStrategyRequestParamUnionAuto({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'static')
class ChunkingStrategyRequestParamUnionStatic extends ChunkingStrategyRequestParamUnion
    with ChunkingStrategyRequestParamUnionStaticMappable {
  final StaticChunkingStrategyRequestParamType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  const ChunkingStrategyRequestParamUnionStatic({required this.type, required this.staticField});
}
