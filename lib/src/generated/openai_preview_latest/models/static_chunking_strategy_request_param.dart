// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_request_param_type.dart';

part 'static_chunking_strategy_request_param.mapper.dart';

/// Customize your own chunking strategy by setting chunk size and chunk overlap.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'static')
class StaticChunkingStrategyRequestParam extends CreateVectorStoreRequestChunkingStrategyUnion
    with StaticChunkingStrategyRequestParamMappable {
  const StaticChunkingStrategyRequestParam({required this.type, required this.staticField});

  final StaticChunkingStrategyRequestParamType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  static StaticChunkingStrategyRequestParam fromJson(Map<String, dynamic> json) =>
      StaticChunkingStrategyRequestParamMapper.fromJson(json);
}
