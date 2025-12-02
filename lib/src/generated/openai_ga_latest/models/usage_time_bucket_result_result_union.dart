// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'costs_result_amount.dart';
import 'costs_result_object_object_enum.dart';
import 'usage_audio_speeches_result_object_object_enum.dart';
import 'usage_audio_transcriptions_result_object_object_enum.dart';
import 'usage_code_interpreter_sessions_result_object_object_enum.dart';
import 'usage_completions_result_object_object_enum.dart';
import 'usage_embeddings_result_object_object_enum.dart';
import 'usage_images_result_object_object_enum.dart';
import 'usage_moderations_result_object_object_enum.dart';
import 'usage_vector_stores_result_object_object_enum.dart';
import 'usage_completions_result.dart';
import 'usage_embeddings_result.dart';
import 'usage_moderations_result.dart';
import 'usage_images_result.dart';
import 'usage_audio_speeches_result.dart';
import 'usage_audio_transcriptions_result.dart';
import 'usage_vector_stores_result.dart';
import 'usage_code_interpreter_sessions_result.dart';
import 'costs_result.dart';

part 'usage_time_bucket_result_result_union.mapper.dart';

@MappableClass(includeSubClasses: [UsageTimeBucketResultResultUnionUsageCompletionsResult, UsageTimeBucketResultResultUnionUsageEmbeddingsResult, UsageTimeBucketResultResultUnionUsageModerationsResult, UsageTimeBucketResultResultUnionUsageImagesResult, UsageTimeBucketResultResultUnionUsageAudioSpeechesResult, UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult, UsageTimeBucketResultResultUnionUsageVectorStoresResult, UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult, UsageTimeBucketResultResultUnionCostsResult])
sealed class UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionMappable {
  const UsageTimeBucketResultResultUnion();

  static UsageTimeBucketResultResultUnion fromJson(Map<String, dynamic> json) {
    return UsageTimeBucketResultResultUnionDeserializer.tryDeserialize(json);
  }
}

extension UsageTimeBucketResultResultUnionDeserializer on UsageTimeBucketResultResultUnion {
  static UsageTimeBucketResultResultUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return UsageTimeBucketResultResultUnionUsageCompletionsResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionUsageEmbeddingsResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionUsageModerationsResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionUsageImagesResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionUsageVectorStoresResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return UsageTimeBucketResultResultUnionCostsResultMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for UsageTimeBucketResultResultUnion from: $json');
  }
}

@MappableClass()
class UsageTimeBucketResultResultUnionUsageCompletionsResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageCompletionsResultMappable {
  final UsageCompletionsResultObjectObjectEnum objectEnum;
  final int inputTokens;
  final int? inputCachedTokens;
  final int outputTokens;
  final int? inputAudioTokens;
  final int? outputAudioTokens;
  final int numModelRequests;
  final String? projectId;
  final String? userId;
  final String? apiKeyId;
  final String? model;
  final bool? batch;
  final String? serviceTier;

  const UsageTimeBucketResultResultUnionUsageCompletionsResult({
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

@MappableClass()
class UsageTimeBucketResultResultUnionUsageEmbeddingsResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageEmbeddingsResultMappable {
  final UsageEmbeddingsResultObjectObjectEnum objectEnum;
  final int inputTokens;
  final int numModelRequests;
  final String? projectId;
  final String? userId;
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultResultUnionUsageEmbeddingsResult({
    required this.objectEnum,
    required this.inputTokens,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass()
class UsageTimeBucketResultResultUnionUsageModerationsResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageModerationsResultMappable {
  final UsageModerationsResultObjectObjectEnum objectEnum;
  final int inputTokens;
  final int numModelRequests;
  final String? projectId;
  final String? userId;
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultResultUnionUsageModerationsResult({
    required this.objectEnum,
    required this.inputTokens,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass()
class UsageTimeBucketResultResultUnionUsageImagesResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageImagesResultMappable {
  final UsageImagesResultObjectObjectEnum objectEnum;
  final int images;
  final int numModelRequests;
  final String? source;
  final String? size;
  final String? projectId;
  final String? userId;
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultResultUnionUsageImagesResult({
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

@MappableClass()
class UsageTimeBucketResultResultUnionUsageAudioSpeechesResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageAudioSpeechesResultMappable {
  final UsageAudioSpeechesResultObjectObjectEnum objectEnum;
  final int characters;
  final int numModelRequests;
  final String? projectId;
  final String? userId;
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultResultUnionUsageAudioSpeechesResult({
    required this.objectEnum,
    required this.characters,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass()
class UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResultMappable {
  final UsageAudioTranscriptionsResultObjectObjectEnum objectEnum;
  final int seconds;
  final int numModelRequests;
  final String? projectId;
  final String? userId;
  final String? apiKeyId;
  final String? model;

  const UsageTimeBucketResultResultUnionUsageAudioTranscriptionsResult({
    required this.objectEnum,
    required this.seconds,
    required this.numModelRequests,
    required this.projectId,
    required this.userId,
    required this.apiKeyId,
    required this.model,
  });
}

@MappableClass()
class UsageTimeBucketResultResultUnionUsageVectorStoresResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageVectorStoresResultMappable {
  final UsageVectorStoresResultObjectObjectEnum objectEnum;
  final int usageBytes;
  final String? projectId;

  const UsageTimeBucketResultResultUnionUsageVectorStoresResult({
    required this.objectEnum,
    required this.usageBytes,
    required this.projectId,
  });
}

@MappableClass()
class UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResultMappable {
  final UsageCodeInterpreterSessionsResultObjectObjectEnum objectEnum;
  final int? numSessions;
  final String? projectId;

  const UsageTimeBucketResultResultUnionUsageCodeInterpreterSessionsResult({
    required this.objectEnum,
    required this.numSessions,
    required this.projectId,
  });
}

@MappableClass()
class UsageTimeBucketResultResultUnionCostsResult extends UsageTimeBucketResultResultUnion with UsageTimeBucketResultResultUnionCostsResultMappable {
  final CostsResultObjectObjectEnum objectEnum;
  final CostsResultAmount? costsResultAmount;
  final String? lineItem;
  final String? projectId;

  const UsageTimeBucketResultResultUnionCostsResult({
    required this.objectEnum,
    required this.costsResultAmount,
    required this.lineItem,
    required this.projectId,
  });
}
