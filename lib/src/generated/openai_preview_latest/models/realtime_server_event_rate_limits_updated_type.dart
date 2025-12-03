// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_rate_limits_updated_type.mapper.dart';

/// The event type, must be `rate_limits.updated`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventRateLimitsUpdatedType {
  /// Incorrect name has been replaced. Original name: `rate_limits.updated`.
  @MappableValue('rate_limits.updated')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventRateLimitsUpdatedType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventRateLimitsUpdatedType.unknown).toList();
}
