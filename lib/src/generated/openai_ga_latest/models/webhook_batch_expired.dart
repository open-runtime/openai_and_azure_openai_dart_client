// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_batch_expired_data.dart';
import 'webhook_batch_expired_object_object_enum.dart';
import 'webhook_batch_expired_type.dart';

part 'webhook_batch_expired.mapper.dart';

/// Sent when a batch API request has expired.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchExpired with WebhookBatchExpiredMappable {
  const WebhookBatchExpired({
    required this.createdAt,
    required this.id,
    required this.webhookBatchExpiredData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookBatchExpiredData webhookBatchExpiredData;
  final WebhookBatchExpiredType type;
  @MappableField(key: 'object')
  final WebhookBatchExpiredObjectObjectEnum? objectEnum;

  static WebhookBatchExpired fromJson(Map<String, dynamic> json) => WebhookBatchExpiredMapper.fromJson(json);
}
