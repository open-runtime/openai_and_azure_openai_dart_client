// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'other_chunking_strategy_response_param.dart';
import 'other_chunking_strategy_response_param_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_response_param.dart';
import 'static_chunking_strategy_response_param_type.dart';

part 'vector_store_file_object_chunking_strategy_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  VectorStoreFileObjectChunkingStrategyUnionStatic,
  VectorStoreFileObjectChunkingStrategyUnionOther
])
sealed class VectorStoreFileObjectChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyUnionMappable {
  const VectorStoreFileObjectChunkingStrategyUnion();

  static VectorStoreFileObjectChunkingStrategyUnion fromJson(Map<String, dynamic> json) {
    return VectorStoreFileObjectChunkingStrategyUnionDeserializer.tryDeserialize(json);
  }

}

extension VectorStoreFileObjectChunkingStrategyUnionDeserializer on VectorStoreFileObjectChunkingStrategyUnion {
  static VectorStoreFileObjectChunkingStrategyUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      VectorStoreFileObjectChunkingStrategyUnionStatic: 'static',
      VectorStoreFileObjectChunkingStrategyUnionOther: 'other',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[VectorStoreFileObjectChunkingStrategyUnionStatic] => VectorStoreFileObjectChunkingStrategyUnionStaticMapper.fromJson(json),
      _ when value == effective[VectorStoreFileObjectChunkingStrategyUnionOther] => VectorStoreFileObjectChunkingStrategyUnionOtherMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for VectorStoreFileObjectChunkingStrategyUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'static')
class VectorStoreFileObjectChunkingStrategyUnionStatic extends VectorStoreFileObjectChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyUnionStaticMappable {
  final StaticChunkingStrategyResponseParamType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  const VectorStoreFileObjectChunkingStrategyUnionStatic({
    required this.type,
    required this.staticField,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'other')
class VectorStoreFileObjectChunkingStrategyUnionOther extends VectorStoreFileObjectChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyUnionOtherMappable {
  final OtherChunkingStrategyResponseParamType type;

  const VectorStoreFileObjectChunkingStrategyUnionOther({
    required this.type,
  });

}