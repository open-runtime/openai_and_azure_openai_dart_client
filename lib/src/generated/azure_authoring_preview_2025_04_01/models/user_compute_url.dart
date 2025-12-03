// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chunking_settings.dart';
import 'crawling_settings.dart';
import 'user_compute_datasource.dart';
import 'user_compute_datasource_type.dart';
import 'workspace_connection_embedding_settings.dart';

part 'user_compute_url.mapper.dart';

/// Urls
@MappableClass(ignoreNull: true, includeTypeId: false)
class UserComputeUrl with UserComputeUrlMappable {
  const UserComputeUrl({required this.kind, this.urls, this.crawling, this.chunking, this.embeddings});

  final UserComputeDatasourceType kind;
  final List<String>? urls;
  final CrawlingSettings? crawling;
  final ChunkingSettings? chunking;
  final List<WorkspaceConnectionEmbeddingSettings>? embeddings;

  static UserComputeUrl fromJson(Map<String, dynamic> json) => UserComputeUrlMapper.fromJson(json);
}
