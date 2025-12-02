// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'static_chunking_strategy.dart';
import 'static_chunking_strategy_response_param_type_type.dart';

part 'static_chunking_strategy_response_param.mapper.dart';

@MappableClass()
class StaticChunkingStrategyResponseParam with StaticChunkingStrategyResponseParamMappable {
  const StaticChunkingStrategyResponseParam({
    required this.type,
    required this.staticField,
  });

  final StaticChunkingStrategyResponseParamTypeType type;
  @MappableField(key: 'static')
  final StaticChunkingStrategy staticField;

  static StaticChunkingStrategyResponseParam fromJson(Map<String, dynamic> json) => StaticChunkingStrategyResponseParamMapper.fromJson(json);

}

