// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type14.mapper.dart';

/// The event type, must be `rate_limits.updated`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventType14 {
  /// Incorrect name has been replaced. Original name: `rate_limits.updated`.
  @MappableValue('rate_limits.updated')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventType14> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventType14.unknown).toList();
}
