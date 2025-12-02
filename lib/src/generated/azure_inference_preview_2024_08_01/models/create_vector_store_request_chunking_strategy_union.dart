// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param.dart';
import 'auto_chunking_strategy_request_param_type.dart';
import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param.dart';
import 'static_chunking_strategy_request_param_type.dart';

part 'create_vector_store_request_chunking_strategy_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateVectorStoreRequestChunkingStrategyUnionAuto,
  CreateVectorStoreRequestChunkingStrategyUnionStatic
])
sealed class CreateVectorStoreRequestChunkingStrategyUnion with CreateVectorStoreRequestChunkingStrategyUnionMappable {
  const CreateVectorStoreRequestChunkingStrategyUnion();

  static CreateVectorStoreRequestChunkingStrategyUnion fromJson(Map<String, dynamic> json) {
    return CreateVectorStoreRequestChunkingStrategyUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateVectorStoreRequestChunkingStrategyUnionDeserializer on CreateVectorStoreRequestChunkingStrategyUnion {
  static CreateVectorStoreRequestChunkingStrategyUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateVectorStoreRequestChunkingStrategyUnionAuto: 'auto',
      CreateVectorStoreRequestChunkingStrategyUnionStatic: 'static',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateVectorStoreRequestChunkingStrategyUnionAuto] => CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.fromJson(json),
      _ when value == effective[CreateVectorStoreRequestChunkingStrategyUnionStatic] => CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateVectorStoreRequestChunkingStrategyUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'auto')
class CreateVectorStoreRequestChunkingStrategyUnionAuto extends CreateVectorStoreRequestChunkingStrategyUnion with CreateVectorStoreRequestChunkingStrategyUnionAutoMappable {
  final AutoChunkingStrategyRequestParamType type;

  const CreateVectorStoreRequestChunkingStrategyUnionAuto({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'static')
class CreateVectorStoreRequestChunkingStrategyUnionStatic extends CreateVectorStoreRequestChunkingStrategyUnion with CreateVectorStoreRequestChunkingStrategyUnionStaticMappable {
  final StaticChunkingStrategyRequestParamType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  const CreateVectorStoreRequestChunkingStrategyUnionStatic({
    required this.type,
    required this.staticField,
  });

}