// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_eval_run_canceled_data.dart';
import 'webhook_eval_run_canceled_object_object_enum.dart';
import 'webhook_eval_run_canceled_type.dart';

part 'webhook_eval_run_canceled.mapper.dart';

/// Sent when an eval run has been canceled.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookEvalRunCanceled with WebhookEvalRunCanceledMappable {
  const WebhookEvalRunCanceled({
    required this.createdAt,
    required this.id,
    required this.webhookEvalRunCanceledData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookEvalRunCanceledData webhookEvalRunCanceledData;
  final WebhookEvalRunCanceledType type;
  @MappableField(key: 'object')
  final WebhookEvalRunCanceledObjectObjectEnum? objectEnum;

  static WebhookEvalRunCanceled fromJson(Map<String, dynamic> json) => WebhookEvalRunCanceledMapper.fromJson(json);
}
