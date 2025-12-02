// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_fine_tuning_job_succeeded_data.dart';
import 'webhook_fine_tuning_job_succeeded_object_object_enum.dart';
import 'webhook_fine_tuning_job_succeeded_type_type.dart';

part 'webhook_fine_tuning_job_succeeded.mapper.dart';

/// Sent when a fine-tuning job has succeeded.
///
@MappableClass()
class WebhookFineTuningJobSucceeded with WebhookFineTuningJobSucceededMappable {
  const WebhookFineTuningJobSucceeded({
    required this.createdAt,
    required this.id,
    required this.webhookFineTuningJobSucceededData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'WebhookFineTuningJobSucceededData')
  final WebhookFineTuningJobSucceededData webhookFineTuningJobSucceededData;
  final WebhookFineTuningJobSucceededTypeType type;
  @MappableField(key: 'object')
  final WebhookFineTuningJobSucceededObjectObjectEnum? objectEnum;

  static WebhookFineTuningJobSucceeded fromJson(Map<String, dynamic> json) => WebhookFineTuningJobSucceededMapper.fromJson(json);

}

