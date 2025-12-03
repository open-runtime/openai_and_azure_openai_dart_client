// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'other_chunking_strategy_response_param_type.dart';

part 'other_chunking_strategy_response_param.mapper.dart';

/// This is returned when the chunking strategy is unknown. Typically, this is because the file was indexed before the `chunking_strategy` concept was introduced in the API.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OtherChunkingStrategyResponseParam with OtherChunkingStrategyResponseParamMappable {
  const OtherChunkingStrategyResponseParam({required this.type});

  final OtherChunkingStrategyResponseParamType type;

  static OtherChunkingStrategyResponseParam fromJson(Map<String, dynamic> json) =>
      OtherChunkingStrategyResponseParamMapper.fromJson(json);
}
