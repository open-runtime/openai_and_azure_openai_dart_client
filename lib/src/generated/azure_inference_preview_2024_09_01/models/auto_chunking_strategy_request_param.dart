// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'auto_chunking_strategy_request_param_type_type.dart';

part 'auto_chunking_strategy_request_param.mapper.dart';

/// The default strategy. This strategy currently uses a `max_chunk_size_tokens` of `800` and `chunk_overlap_tokens` of `400`.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AutoChunkingStrategyRequestParam with AutoChunkingStrategyRequestParamMappable {
  const AutoChunkingStrategyRequestParam({
    required this.type,
  });

  final AutoChunkingStrategyRequestParamTypeType type;

  static AutoChunkingStrategyRequestParam fromJson(Map<String, dynamic> json) => AutoChunkingStrategyRequestParamMapper.fromJson(json);

}

