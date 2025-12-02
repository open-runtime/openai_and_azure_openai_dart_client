// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_rate_limit_updated_changes_requested.mapper.dart';

@MappableClass()
class AuditLogRateLimitUpdatedChangesRequested with AuditLogRateLimitUpdatedChangesRequestedMappable {
  const AuditLogRateLimitUpdatedChangesRequested({
    this.maxRequestsPer1Minute,
    this.maxTokensPer1Minute,
    this.maxImagesPer1Minute,
    this.maxAudioMegabytesPer1Minute,
    this.maxRequestsPer1Day,
    this.batch1DayMaxInputTokens,
  });

  @MappableField(key: 'max_requests_per_1_minute')
  final int? maxRequestsPer1Minute;
  @MappableField(key: 'max_tokens_per_1_minute')
  final int? maxTokensPer1Minute;
  @MappableField(key: 'max_images_per_1_minute')
  final int? maxImagesPer1Minute;
  @MappableField(key: 'max_audio_megabytes_per_1_minute')
  final int? maxAudioMegabytesPer1Minute;
  @MappableField(key: 'max_requests_per_1_day')
  final int? maxRequestsPer1Day;
  @MappableField(key: 'batch_1_day_max_input_tokens')
  final int? batch1DayMaxInputTokens;

  static AuditLogRateLimitUpdatedChangesRequested fromJson(Map<String, dynamic> json) => AuditLogRateLimitUpdatedChangesRequestedMapper.fromJson(json);

}

