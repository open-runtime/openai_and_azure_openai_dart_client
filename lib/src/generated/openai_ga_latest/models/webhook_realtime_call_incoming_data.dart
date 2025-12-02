// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_realtime_call_incoming_data_sip_headers.dart';

part 'webhook_realtime_call_incoming_data.mapper.dart';

@MappableClass()
class WebhookRealtimeCallIncomingData with WebhookRealtimeCallIncomingDataMappable {
  const WebhookRealtimeCallIncomingData({
    required this.callId,
    required this.sipHeaders,
  });

  @MappableField(key: 'call_id')
  final String callId;
  @MappableField(key: 'sip_headers')
  final List<WebhookRealtimeCallIncomingDataSipHeaders> sipHeaders;

  static WebhookRealtimeCallIncomingData fromJson(Map<String, dynamic> json) => WebhookRealtimeCallIncomingDataMapper.fromJson(json);

}

