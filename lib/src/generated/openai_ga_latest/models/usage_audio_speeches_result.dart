// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_audio_speeches_result_object_object_enum.dart';

part 'usage_audio_speeches_result.mapper.dart';

/// The aggregated audio speeches usage details of the specific time bucket.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.usage.audio_speeches.result')
class UsageAudioSpeechesResult extends UsageTimeBucketResultUnion with UsageAudioSpeechesResultMappable {
  const UsageAudioSpeechesResult({
    required this.objectEnum,
    required this.characters,
    required this.numModelRequests,
    this.projectId,
    this.userId,
    this.apiKeyId,
    this.model,
  });

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

  static UsageAudioSpeechesResult fromJson(Map<String, dynamic> json) => UsageAudioSpeechesResultMapper.fromJson(json);
}
