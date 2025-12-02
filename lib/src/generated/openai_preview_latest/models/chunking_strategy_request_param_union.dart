// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param.dart';
import 'auto_chunking_strategy_request_param_type_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param.dart';
import 'static_chunking_strategy_request_param_type_type.dart';

part 'chunking_strategy_request_param_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ChunkingStrategyRequestParamUnionAuto,
  ChunkingStrategyRequestParamUnionStatic
])
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
      ChunkingStrategyRequestParamUnionAuto: 'auto',
      ChunkingStrategyRequestParamUnionStatic: 'static',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChunkingStrategyRequestParamUnionAuto] => ChunkingStrategyRequestParamUnionAutoMapper.fromJson(json),
      _ when value == effective[ChunkingStrategyRequestParamUnionStatic] => ChunkingStrategyRequestParamUnionStaticMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChunkingStrategyRequestParamUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'auto')
class ChunkingStrategyRequestParamUnionAuto extends ChunkingStrategyRequestParamUnion with ChunkingStrategyRequestParamUnionAutoMappable {
  final AutoChunkingStrategyRequestParamTypeType type;

  const ChunkingStrategyRequestParamUnionAuto({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'static')
class ChunkingStrategyRequestParamUnionStatic extends ChunkingStrategyRequestParamUnion with ChunkingStrategyRequestParamUnionStaticMappable {
  final StaticChunkingStrategyRequestParamTypeType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  const ChunkingStrategyRequestParamUnionStatic({
    required this.type,
    required this.staticField,
  });

}