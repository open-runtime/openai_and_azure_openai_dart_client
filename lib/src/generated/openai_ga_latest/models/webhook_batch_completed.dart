// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_batch_completed_data.dart';
import 'webhook_batch_completed_object_object_enum.dart';
import 'webhook_batch_completed_type.dart';

part 'webhook_batch_completed.mapper.dart';

/// Sent when a batch API request has been completed.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchCompleted with WebhookBatchCompletedMappable {
  const WebhookBatchCompleted({
    required this.createdAt,
    required this.id,
    required this.webhookBatchCompletedData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookBatchCompletedData webhookBatchCompletedData;
  final WebhookBatchCompletedType type;
  @MappableField(key: 'object')
  final WebhookBatchCompletedObjectObjectEnum? objectEnum;

  static WebhookBatchCompleted fromJson(Map<String, dynamic> json) => WebhookBatchCompletedMapper.fromJson(json);
}
