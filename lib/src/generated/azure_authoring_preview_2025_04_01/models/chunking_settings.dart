// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chunking_settings.mapper.dart';

/// Chunking settings
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChunkingSettings with ChunkingSettingsMappable {
  const ChunkingSettings({
    this.maxChunkSizeInTokens,
  });

  final int? maxChunkSizeInTokens;

  static ChunkingSettings fromJson(Map<String, dynamic> json) => ChunkingSettingsMapper.fromJson(json);

}

