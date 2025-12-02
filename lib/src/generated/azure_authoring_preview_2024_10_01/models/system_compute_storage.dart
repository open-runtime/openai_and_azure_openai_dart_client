// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_connection.dart';
import 'chunking_settings.dart';
import 'generic_embedding_settings.dart';
import 'system_compute_datasource_type.dart';

part 'system_compute_storage.mapper.dart';

/// Storage account
@MappableClass()
class SystemComputeStorage with SystemComputeStorageMappable {
  const SystemComputeStorage({
    required this.kind,
    this.connection,
    this.containerName,
    this.chunking,
    this.embeddings,
  });

  final SystemComputeDatasourceType kind;
  final BaseConnection? connection;
  final String? containerName;
  final ChunkingSettings? chunking;
  final List<GenericEmbeddingSettings>? embeddings;

  static SystemComputeStorage fromJson(Map<String, dynamic> json) => SystemComputeStorageMapper.fromJson(json);

}

