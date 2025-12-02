// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_rate_limit_object_object_enum.dart';

part 'project_rate_limit.mapper.dart';

/// Represents a project rate limit config.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectRateLimit with ProjectRateLimitMappable {
  const ProjectRateLimit({
    required this.objectEnum,
    required this.id,
    required this.model,
    required this.maxRequestsPer1Minute,
    required this.maxTokensPer1Minute,
    this.maxImagesPer1Minute,
    this.maxAudioMegabytesPer1Minute,
    this.maxRequestsPer1Day,
    this.batch1DayMaxInputTokens,
  });

  @MappableField(key: 'object')
  final ProjectRateLimitObjectObjectEnum objectEnum;
  final String id;
  final String model;
  @MappableField(key: 'max_requests_per_1_minute')
  final int maxRequestsPer1Minute;
  @MappableField(key: 'max_tokens_per_1_minute')
  final int maxTokensPer1Minute;
  @MappableField(key: 'max_images_per_1_minute')
  final int? maxImagesPer1Minute;
  @MappableField(key: 'max_audio_megabytes_per_1_minute')
  final int? maxAudioMegabytesPer1Minute;
  @MappableField(key: 'max_requests_per_1_day')
  final int? maxRequestsPer1Day;
  @MappableField(key: 'batch_1_day_max_input_tokens')
  final int? batch1DayMaxInputTokens;

  static ProjectRateLimit fromJson(Map<String, dynamic> json) => ProjectRateLimitMapper.fromJson(json);

}

