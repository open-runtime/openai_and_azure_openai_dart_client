// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_rate_limits_name_name.mapper.dart';

/// The name of the rate limit (`requests`, `tokens`).
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventRateLimitsNameName {
  @MappableValue('requests') 
  requests,

  @MappableValue('tokens') 
  tokens,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventRateLimitsNameName> get $valuesDefined => values.where((value) => value != RealtimeServerEventRateLimitsNameName.unknown).toList();
}
