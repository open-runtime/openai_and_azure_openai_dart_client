// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'other_chunking_strategy_response_param.dart';
import 'other_chunking_strategy_response_param_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_response_param.dart';
import 'static_chunking_strategy_response_param_type.dart';

part 'chunking_strategy_response_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ChunkingStrategyResponseUnionStatic, ChunkingStrategyResponseUnionOther],
)
sealed class ChunkingStrategyResponseUnion with ChunkingStrategyResponseUnionMappable {
  const ChunkingStrategyResponseUnion();

  static ChunkingStrategyResponseUnion fromJson(Map<String, dynamic> json) {
    return ChunkingStrategyResponseUnionDeserializer.tryDeserialize(json);
  }
}

extension ChunkingStrategyResponseUnionDeserializer on ChunkingStrategyResponseUnion {
  static ChunkingStrategyResponseUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      StaticChunkingStrategyResponseParam: 'static',
      OtherChunkingStrategyResponseParam: 'other',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[StaticChunkingStrategyResponseParam] =>
        StaticChunkingStrategyResponseParamMapper.fromJson(json),
      _ when value == effective[OtherChunkingStrategyResponseParam] =>
        OtherChunkingStrategyResponseParamMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChunkingStrategyResponseUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'static')
class ChunkingStrategyResponseUnionStatic extends ChunkingStrategyResponseUnion
    with ChunkingStrategyResponseUnionStaticMappable {
  final StaticChunkingStrategyResponseParamType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  const ChunkingStrategyResponseUnionStatic({required this.type, required this.staticField});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'other')
class ChunkingStrategyResponseUnionOther extends ChunkingStrategyResponseUnion
    with ChunkingStrategyResponseUnionOtherMappable {
  final OtherChunkingStrategyResponseParamType type;

  const ChunkingStrategyResponseUnionOther({required this.type});
}
