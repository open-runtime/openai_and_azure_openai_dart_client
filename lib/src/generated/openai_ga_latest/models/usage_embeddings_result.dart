// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_embeddings_result_object_object_enum.dart';

part 'usage_embeddings_result.mapper.dart';

/// The aggregated embeddings usage details of the specific time bucket.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.embeddings.result')
class UsageEmbeddingsResult extends UsageTimeBucketResultUnion with UsageEmbeddingsResultMappable {
  const UsageEmbeddingsResult({
    required this.objectEnum,
    required this.inputTokens,
    required this.numModelRequests,
    this.projectId,
    this.userId,
    this.apiKeyId,
    this.model,
  });

  @MappableField(key: 'object')
  final UsageEmbeddingsResultObjectObjectEnum objectEnum;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'num_model_requests')
  final int numModelRequests;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'user_id')
  final String? userId;
  @MappableField(key: 'api_key_id')
  final String? apiKeyId;
  final String? model;

  static UsageEmbeddingsResult fromJson(Map<String, dynamic> json) => UsageEmbeddingsResultMapper.fromJson(json);
}
