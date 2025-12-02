// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_realtime_call_incoming_data.dart';
import 'webhook_realtime_call_incoming_object_object_enum.dart';
import 'webhook_realtime_call_incoming_type_type.dart';

part 'webhook_realtime_call_incoming.mapper.dart';

/// Sent when Realtime API Receives a incoming SIP call.
///
@MappableClass()
class WebhookRealtimeCallIncoming with WebhookRealtimeCallIncomingMappable {
  const WebhookRealtimeCallIncoming({
    required this.createdAt,
    required this.id,
    required this.webhookRealtimeCallIncomingData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'WebhookRealtimeCallIncomingData')
  final WebhookRealtimeCallIncomingData webhookRealtimeCallIncomingData;
  final WebhookRealtimeCallIncomingTypeType type;
  @MappableField(key: 'object')
  final WebhookRealtimeCallIncomingObjectObjectEnum? objectEnum;

  static WebhookRealtimeCallIncoming fromJson(Map<String, dynamic> json) => WebhookRealtimeCallIncomingMapper.fromJson(json);

}

