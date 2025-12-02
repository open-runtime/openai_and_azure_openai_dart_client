// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_response_cancelled_data.dart';
import 'webhook_response_cancelled_object_object_enum.dart';
import 'webhook_response_cancelled_type_type.dart';

part 'webhook_response_cancelled.mapper.dart';

/// Sent when a background response has been cancelled.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookResponseCancelled with WebhookResponseCancelledMappable {
  const WebhookResponseCancelled({
    required this.createdAt,
    required this.id,
    required this.webhookResponseCancelledData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookResponseCancelledData webhookResponseCancelledData;
  final WebhookResponseCancelledTypeType type;
  @MappableField(key: 'object')
  final WebhookResponseCancelledObjectObjectEnum? objectEnum;

  static WebhookResponseCancelled fromJson(Map<String, dynamic> json) => WebhookResponseCancelledMapper.fromJson(json);

}

