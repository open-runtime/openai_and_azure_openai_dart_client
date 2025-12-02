// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chunking_settings.dart';
import 'user_compute_datasource.dart';
import 'user_compute_datasource_type.dart';
import 'workspace_connection_embedding_settings.dart';

part 'user_compute_dataset.mapper.dart';

/// Storage account
@MappableClass(ignoreNull: true, includeTypeId: false)
class UserComputeDataset with UserComputeDatasetMappable {
  const UserComputeDataset({
    required this.kind,
    this.datasetId,
    this.datasetType,
    this.chunking,
    this.embeddings,
  });

  final UserComputeDatasourceType kind;
  final String? datasetId;
  final String? datasetType;
  final ChunkingSettings? chunking;
  final List<WorkspaceConnectionEmbeddingSettings>? embeddings;

  static UserComputeDataset fromJson(Map<String, dynamic> json) => UserComputeDatasetMapper.fromJson(json);

}

