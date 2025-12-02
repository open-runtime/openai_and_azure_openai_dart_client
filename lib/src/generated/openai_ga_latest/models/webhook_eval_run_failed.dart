// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_eval_run_failed_data.dart';
import 'webhook_eval_run_failed_object_object_enum.dart';
import 'webhook_eval_run_failed_type_type.dart';

part 'webhook_eval_run_failed.mapper.dart';

/// Sent when an eval run has failed.
///
@MappableClass()
class WebhookEvalRunFailed with WebhookEvalRunFailedMappable {
  const WebhookEvalRunFailed({
    required this.createdAt,
    required this.id,
    required this.webhookEvalRunFailedData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'WebhookEvalRunFailedData')
  final WebhookEvalRunFailedData webhookEvalRunFailedData;
  final WebhookEvalRunFailedTypeType type;
  @MappableField(key: 'object')
  final WebhookEvalRunFailedObjectObjectEnum? objectEnum;

  static WebhookEvalRunFailed fromJson(Map<String, dynamic> json) => WebhookEvalRunFailedMapper.fromJson(json);

}

