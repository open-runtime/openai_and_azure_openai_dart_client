// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_connection.dart';
import 'chunking_settings.dart';
import 'crawling_settings.dart';
import 'generic_embedding_settings.dart';
import 'system_compute_datasource_type.dart';

part 'system_compute_url.mapper.dart';

/// Urls
@MappableClass(ignoreNull: true, includeTypeId: false)
class SystemComputeUrl with SystemComputeUrlMappable {
  const SystemComputeUrl({
    required this.kind,
    this.urls,
    this.connection,
    this.containerName,
    this.crawling,
    this.chunking,
    this.embeddings,
  });

  final SystemComputeDatasourceType kind;
  final List<String>? urls;
  final BaseConnection? connection;
  final String? containerName;
  final CrawlingSettings? crawling;
  final ChunkingSettings? chunking;
  final List<GenericEmbeddingSettings>? embeddings;

  static SystemComputeUrl fromJson(Map<String, dynamic> json) => SystemComputeUrlMapper.fromJson(json);

}

