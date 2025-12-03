// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_realtime_call_incoming_type.mapper.dart';

/// The type of the event. Always `realtime.call.incoming`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebhookRealtimeCallIncomingType {
  /// Incorrect name has been replaced. Original name: `realtime.call.incoming`.
  @MappableValue('realtime.call.incoming')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookRealtimeCallIncomingType> get $valuesDefined =>
      values.where((value) => value != WebhookRealtimeCallIncomingType.unknown).toList();
}
