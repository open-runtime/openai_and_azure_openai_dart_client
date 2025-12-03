// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'static_chunking_strategy.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class StaticChunkingStrategy with StaticChunkingStrategyMappable {
  const StaticChunkingStrategy({required this.maxChunkSizeTokens, required this.chunkOverlapTokens});

  @MappableField(key: 'max_chunk_size_tokens')
  final int maxChunkSizeTokens;
  @MappableField(key: 'chunk_overlap_tokens')
  final int chunkOverlapTokens;

  static StaticChunkingStrategy fromJson(Map<String, dynamic> json) => StaticChunkingStrategyMapper.fromJson(json);
}
