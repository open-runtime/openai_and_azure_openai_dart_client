// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'costs_result.dart';
import 'costs_result_amount.dart';
import 'costs_result_object_object_enum.dart';
import 'usage_audio_speeches_result.dart';
import 'usage_audio_speeches_result_object_object_enum.dart';
import 'usage_audio_transcriptions_result.dart';
import 'usage_audio_transcriptions_result_object_object_enum.dart';
import 'usage_code_interpreter_sessions_result.dart';
import 'usage_code_interpreter_sessions_result_object_object_enum.dart';
import 'usage_completions_result.dart';
import 'usage_completions_result_object_object_enum.dart';
import 'usage_embeddings_result.dart';
import 'usage_embeddings_result_object_object_enum.dart';
import 'usage_images_result.dart';
import 'usage_images_result_object_object_enum.dart';
import 'usage_moderations_result.dart';
import 'usage_moderations_result_object_object_enum.dart';
import 'usage_vector_stores_result.dart';
import 'usage_vector_stores_result_object_object_enum.dart';

part 'usage_time_bucket_result_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'object',
  includeSubClasses: [
    UsageTimeBucketResultUnionOrganizationUsageCompletionsResult,
    UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult,
    UsageTimeBucketResultUnionOrganizationUsageModerationsResult,
    UsageTimeBucketResultUnionOrganizationUsageImagesResult,
    UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult,
    UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult,
    UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult,
    UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult,
    UsageTimeBucketResultUnionOrganizationCostsResult,
  ],
)
sealed class UsageTimeBucketResultUnion with UsageTimeBucketResultUnionMappable {
  const UsageTimeBucketResultUnion();

  static UsageTimeBucketResultUnion fromJson(Map<String, dynamic> json) {
    return UsageTimeBucketResultUnionDeserializer.tryDeserialize(json);
  }
}

extension UsageTimeBucketResultUnionDeserializer on UsageTimeBucketResultUnion {
  static UsageTimeBucketResultUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'object',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      UsageCompletionsResult: 'organization.usage.completions.result',
      UsageEmbeddingsResult: 'organization.usage.embeddings.result',
      UsageModerationsResult: 'organization.usage.moderations.result',
      UsageImagesResult: 'organization.usage.images.result',
      UsageAudioSpeechesResult: 'organization.usage.audio_speeches.result',
      UsageAudioTranscriptionsResult: 'organization.usage.audio_transcriptions.result',
      UsageVectorStoresResult: 'organization.usage.vector_stores.result',
      UsageCodeInterpreterSessionsResult: 'organization.usage.code_interpreter_sessions.result',
      CostsResult: 'organization.costs.result',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[UsageCompletionsResult] => UsageCompletionsResultMapper.fromJson(json),
      _ when value == effective[UsageEmbeddingsResult] => UsageEmbeddingsResultMapper.fromJson(json),
      _ when value == effective[UsageModerationsResult] => UsageModerationsResultMapper.fromJson(json),
      _ when value == effective[UsageImagesResult] => UsageImagesResultMapper.fromJson(json),
      _ when value == effective[UsageAudioSpeechesResult] => UsageAudioSpeechesResultMapper.fromJson(json),
      _ when value == effective[UsageAudioTranscriptionsResult] => UsageAudioTranscriptionsResultMapper.fromJson(json),
      _ when value == effective[UsageVectorStoresResult] => UsageVectorStoresResultMapper.fromJson(json),
      _ when value == effective[UsageCodeInterpreterSessionsResult] =>
        UsageCodeInterpreterSessionsResultMapper.fromJson(json),
      _ when value == effective[CostsResult] => CostsResultMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for UsageTimeBucketResultUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.completions.result')
class UsageTimeBucketResultUnionOrganizationUsageCompletionsResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageCompletionsResultMappable {
  @MappableField(key: 'object')
  final UsageCompletionsResultObjectObjectEnum objectEnum;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'input_cached_tokens')
  final int? inputCachedTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'input_audio_tokens')
  final int? inputAudioTokens;
  @MappableField(key: 'output_audio_tokens')
  final int? outputAudioTokens;
  @MappableField(key: 'num_model_requests')
  final int numModelRequests;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'user_id')
  final String? userId;
  @MappableField(key: 'api_key_id')
  final String? apiKeyId;
  final String? model;
  final bool? batch;
  @MappableField(key: 'service_tier')
  final String? serviceTier;

  const UsageTimeBucketResultUnionOrganizationUsageCompletionsResult({
    required this.objectEnum,
    required this.inputTokens,
    required this.inputCachedTokens,
    required this.outputTokens,
    required this.inputAudioTokens,
    required this.outputAudioTokens,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
    required this.batch,
    required this.serviceTier,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.embeddings.result')
class UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResultMappable {
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

  const UsageTimeBucketResultUnionOrganizationUsageEmbeddingsResult({
    required this.objectEnum,
    required this.inputTokens,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.moderations.result')
class UsageTimeBucketResultUnionOrganizationUsageModerationsResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageModerationsResultMappable {
  @MappableField(key: 'object')
  final UsageModerationsResultObjectObjectEnum objectEnum;
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

  const UsageTimeBucketResultUnionOrganizationUsageModerationsResult({
    required this.objectEnum,
    required this.inputTokens,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.images.result')
class UsageTimeBucketResultUnionOrganizationUsageImagesResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageImagesResultMappable {
  @MappableField(key: 'object')
  final UsageImagesResultObjectObjectEnum objectEnum;
  final int images;
  @MappableField(key: 'num_model_requests')
  final int numModelRequests;
  final String? source;
  final String? size;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'user_id')
  final String? userId;
  @MappableField(key: 'api_key_id')
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultUnionOrganizationUsageImagesResult({
    required this.objectEnum,
    required this.images,
    required this.numModelRequests,
    required this.source,
    required this.size,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.audio_speeches.result')
class UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResultMappable {
  @MappableField(key: 'object')
  final UsageAudioSpeechesResultObjectObjectEnum objectEnum;
  final int characters;
  @MappableField(key: 'num_model_requests')
  final int numModelRequests;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'user_id')
  final String? userId;
  @MappableField(key: 'api_key_id')
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultUnionOrganizationUsageAudioSpeechesResult({
    required this.objectEnum,
    required this.characters,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorValue: 'organization.usage.audio_transcriptions.result',
)
class UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResultMappable {
  @MappableField(key: 'object')
  final UsageAudioTranscriptionsResultObjectObjectEnum objectEnum;
  final int seconds;
  @MappableField(key: 'num_model_requests')
  final int numModelRequests;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'user_id')
  final String? userId;
  @MappableField(key: 'api_key_id')
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultUnionOrganizationUsageAudioTranscriptionsResult({
    required this.objectEnum,
    required this.seconds,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.vector_stores.result')
class UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageVectorStoresResultMappable {
  @MappableField(key: 'object')
  final UsageVectorStoresResultObjectObjectEnum objectEnum;
  @MappableField(key: 'usage_bytes')
  final int usageBytes;
  @MappableField(key: 'project_id')
  final String? projectId;

  const UsageTimeBucketResultUnionOrganizationUsageVectorStoresResult({
    required this.objectEnum,
    required this.usageBytes,
    required this.projectId,
  });
}

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorValue: 'organization.usage.code_interpreter_sessions.result',
)
class UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResultMappable {
  @MappableField(key: 'object')
  final UsageCodeInterpreterSessionsResultObjectObjectEnum objectEnum;
  @MappableField(key: 'num_sessions')
  final int? numSessions;
  @MappableField(key: 'project_id')
  final String? projectId;

  const UsageTimeBucketResultUnionOrganizationUsageCodeInterpreterSessionsResult({
    required this.objectEnum,
    required this.numSessions,
    required this.projectId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.costs.result')
class UsageTimeBucketResultUnionOrganizationCostsResult extends UsageTimeBucketResultUnion
    with UsageTimeBucketResultUnionOrganizationCostsResultMappable {
  @MappableField(key: 'object')
  final CostsResultObjectObjectEnum objectEnum;
  @MappableField(key: 'amount')
  final CostsResultAmount? costsResultAmount;
  @MappableField(key: 'line_item')
  final String? lineItem;
  @MappableField(key: 'project_id')
  final String? projectId;

  const UsageTimeBucketResultUnionOrganizationCostsResult({
    required this.objectEnum,
    required this.costsResultAmount,
    required this.lineItem,
    required this.projectId,
  });
}
