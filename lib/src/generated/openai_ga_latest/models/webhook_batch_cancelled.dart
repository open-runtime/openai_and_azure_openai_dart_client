// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_batch_cancelled_data.dart';
import 'webhook_batch_cancelled_object_object_enum.dart';
import 'webhook_batch_cancelled_type.dart';

part 'webhook_batch_cancelled.mapper.dart';

/// Sent when a batch API request has been cancelled.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchCancelled with WebhookBatchCancelledMappable {
  const WebhookBatchCancelled({
    required this.createdAt,
    required this.id,
    required this.webhookBatchCancelledData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookBatchCancelledData webhookBatchCancelledData;
  final WebhookBatchCancelledType type;
  @MappableField(key: 'object')
  final WebhookBatchCancelledObjectObjectEnum? objectEnum;

  static WebhookBatchCancelled fromJson(Map<String, dynamic> json) => WebhookBatchCancelledMapper.fromJson(json);
}
