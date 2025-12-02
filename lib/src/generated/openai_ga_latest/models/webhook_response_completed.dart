// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_response_completed_data.dart';
import 'webhook_response_completed_object_object_enum.dart';
import 'webhook_response_completed_type_type.dart';

part 'webhook_response_completed.mapper.dart';

/// Sent when a background response has been completed.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookResponseCompleted with WebhookResponseCompletedMappable {
  const WebhookResponseCompleted({
    required this.createdAt,
    required this.id,
    required this.webhookResponseCompletedData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookResponseCompletedData webhookResponseCompletedData;
  final WebhookResponseCompletedTypeType type;
  @MappableField(key: 'object')
  final WebhookResponseCompletedObjectObjectEnum? objectEnum;

  static WebhookResponseCompleted fromJson(Map<String, dynamic> json) => WebhookResponseCompletedMapper.fromJson(json);

}

