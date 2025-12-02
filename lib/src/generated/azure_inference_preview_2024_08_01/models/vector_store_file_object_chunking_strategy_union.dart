// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param.dart';
import 'auto_chunking_strategy_request_param_type_type.dart';
import 'create_vector_store_request_chunking_strategy_union.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param.dart';
import 'static_chunking_strategy_request_param_type_type.dart';

part 'vector_store_file_object_chunking_strategy_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  VectorStoreFileObjectChunkingStrategyUnionAuto,
  VectorStoreFileObjectChunkingStrategyUnionStatic
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
      VectorStoreFileObjectChunkingStrategyUnionAuto: 'auto',
      VectorStoreFileObjectChunkingStrategyUnionStatic: 'static',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[VectorStoreFileObjectChunkingStrategyUnionAuto] => VectorStoreFileObjectChunkingStrategyUnionAutoMapper.fromJson(json),
      _ when value == effective[VectorStoreFileObjectChunkingStrategyUnionStatic] => VectorStoreFileObjectChunkingStrategyUnionStaticMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for VectorStoreFileObjectChunkingStrategyUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'auto')
class VectorStoreFileObjectChunkingStrategyUnionAuto extends VectorStoreFileObjectChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyUnionAutoMappable {
  final AutoChunkingStrategyRequestParamTypeType type;

  const VectorStoreFileObjectChunkingStrategyUnionAuto({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'static')
class VectorStoreFileObjectChunkingStrategyUnionStatic extends VectorStoreFileObjectChunkingStrategyUnion with VectorStoreFileObjectChunkingStrategyUnionStaticMappable {
  final StaticChunkingStrategyRequestParamTypeType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  const VectorStoreFileObjectChunkingStrategyUnionStatic({
    required this.type,
    required this.staticField,
  });

}