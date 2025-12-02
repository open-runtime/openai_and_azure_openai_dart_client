// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_response_failed_data.dart';
import 'webhook_response_failed_object_object_enum.dart';
import 'webhook_response_failed_type.dart';

part 'webhook_response_failed.mapper.dart';

/// Sent when a background response has failed.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookResponseFailed with WebhookResponseFailedMappable {
  const WebhookResponseFailed({
    required this.createdAt,
    required this.id,
    required this.webhookResponseFailedData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookResponseFailedData webhookResponseFailedData;
  final WebhookResponseFailedType type;
  @MappableField(key: 'object')
  final WebhookResponseFailedObjectObjectEnum? objectEnum;

  static WebhookResponseFailed fromJson(Map<String, dynamic> json) => WebhookResponseFailedMapper.fromJson(json);

}

