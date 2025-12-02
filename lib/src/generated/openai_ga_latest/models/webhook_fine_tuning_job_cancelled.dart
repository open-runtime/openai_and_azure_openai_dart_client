// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_fine_tuning_job_cancelled_data.dart';
import 'webhook_fine_tuning_job_cancelled_object_object_enum.dart';
import 'webhook_fine_tuning_job_cancelled_type_type.dart';

part 'webhook_fine_tuning_job_cancelled.mapper.dart';

/// Sent when a fine-tuning job has been cancelled.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookFineTuningJobCancelled with WebhookFineTuningJobCancelledMappable {
  const WebhookFineTuningJobCancelled({
    required this.createdAt,
    required this.id,
    required this.webhookFineTuningJobCancelledData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookFineTuningJobCancelledData webhookFineTuningJobCancelledData;
  final WebhookFineTuningJobCancelledTypeType type;
  @MappableField(key: 'object')
  final WebhookFineTuningJobCancelledObjectObjectEnum? objectEnum;

  static WebhookFineTuningJobCancelled fromJson(Map<String, dynamic> json) => WebhookFineTuningJobCancelledMapper.fromJson(json);

}

