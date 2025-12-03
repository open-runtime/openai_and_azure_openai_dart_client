// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_batch_failed_data.dart';
import 'webhook_batch_failed_object_object_enum.dart';
import 'webhook_batch_failed_type.dart';

part 'webhook_batch_failed.mapper.dart';

/// Sent when a batch API request has failed.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchFailed with WebhookBatchFailedMappable {
  const WebhookBatchFailed({
    required this.createdAt,
    required this.id,
    required this.webhookBatchFailedData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookBatchFailedData webhookBatchFailedData;
  final WebhookBatchFailedType type;
  @MappableField(key: 'object')
  final WebhookBatchFailedObjectObjectEnum? objectEnum;

  static WebhookBatchFailed fromJson(Map<String, dynamic> json) => WebhookBatchFailedMapper.fromJson(json);
}
