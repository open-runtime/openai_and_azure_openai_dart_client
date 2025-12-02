// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event_rate_limits_name.dart';

part 'realtime_server_event_rate_limits.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventRateLimits with RealtimeServerEventRateLimitsMappable {
  const RealtimeServerEventRateLimits({
    this.name,
    this.limit,
    this.remaining,
    this.resetSeconds,
  });

  final RealtimeServerEventRateLimitsName? name;
  final int? limit;
  final int? remaining;
  @MappableField(key: 'reset_seconds')
  final num? resetSeconds;

  static RealtimeServerEventRateLimits fromJson(Map<String, dynamic> json) => RealtimeServerEventRateLimitsMapper.fromJson(json);

}

