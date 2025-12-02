// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_audio_transcriptions_result_object_object_enum.dart';

part 'usage_audio_transcriptions_result.mapper.dart';

/// The aggregated audio transcriptions usage details of the specific time bucket.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UsageAudioTranscriptionsResult with UsageAudioTranscriptionsResultMappable {
  const UsageAudioTranscriptionsResult({
    required this.objectEnum,
    required this.seconds,
    required this.numModelRequests,
    this.projectId,
    this.userId,
    this.apiKeyId,
    this.model,
  });

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

  static UsageAudioTranscriptionsResult fromJson(Map<String, dynamic> json) => UsageAudioTranscriptionsResultMapper.fromJson(json);

}

