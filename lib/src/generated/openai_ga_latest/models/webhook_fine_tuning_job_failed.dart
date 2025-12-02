// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_fine_tuning_job_failed_data.dart';
import 'webhook_fine_tuning_job_failed_object_object_enum.dart';
import 'webhook_fine_tuning_job_failed_type_type.dart';

part 'webhook_fine_tuning_job_failed.mapper.dart';

/// Sent when a fine-tuning job has failed.
///
@MappableClass()
class WebhookFineTuningJobFailed with WebhookFineTuningJobFailedMappable {
  const WebhookFineTuningJobFailed({
    required this.createdAt,
    required this.id,
    required this.webhookFineTuningJobFailedData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'WebhookFineTuningJobFailedData')
  final WebhookFineTuningJobFailedData webhookFineTuningJobFailedData;
  final WebhookFineTuningJobFailedTypeType type;
  @MappableField(key: 'object')
  final WebhookFineTuningJobFailedObjectObjectEnum? objectEnum;

  static WebhookFineTuningJobFailed fromJson(Map<String, dynamic> json) => WebhookFineTuningJobFailedMapper.fromJson(json);

}

