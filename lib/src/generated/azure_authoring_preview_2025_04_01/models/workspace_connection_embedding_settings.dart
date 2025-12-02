// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'workspace_connection_embedding_settings.mapper.dart';

/// Connection id to the embedding model
@MappableClass(ignoreNull: true, includeTypeId: false)
class WorkspaceConnectionEmbeddingSettings with WorkspaceConnectionEmbeddingSettingsMappable {
  const WorkspaceConnectionEmbeddingSettings({
    this.connectionId,
    this.deploymentName,
    this.modelName,
  });

  final String? connectionId;
  final String? deploymentName;
  final String? modelName;

  static WorkspaceConnectionEmbeddingSettings fromJson(Map<String, dynamic> json) => WorkspaceConnectionEmbeddingSettingsMapper.fromJson(json);

}

