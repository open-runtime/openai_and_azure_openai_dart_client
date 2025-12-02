// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_connection.dart';

part 'generic_embedding_settings.mapper.dart';

/// Connection Embedding Settings
@MappableClass(ignoreNull: true, includeTypeId: false)
class GenericEmbeddingSettings with GenericEmbeddingSettingsMappable {
  const GenericEmbeddingSettings({
    this.connection,
    this.deploymentName,
    this.modelName,
  });

  final BaseConnection? connection;
  final String? deploymentName;
  final String? modelName;

  static GenericEmbeddingSettings fromJson(Map<String, dynamic> json) => GenericEmbeddingSettingsMapper.fromJson(json);

}

