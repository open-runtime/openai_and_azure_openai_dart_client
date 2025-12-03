// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_realtime_call_incoming_data_sip_headers.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookRealtimeCallIncomingDataSipHeaders with WebhookRealtimeCallIncomingDataSipHeadersMappable {
  const WebhookRealtimeCallIncomingDataSipHeaders({required this.name, required this.value});

  final String name;
  final String value;

  static WebhookRealtimeCallIncomingDataSipHeaders fromJson(Map<String, dynamic> json) =>
      WebhookRealtimeCallIncomingDataSipHeadersMapper.fromJson(json);
}
