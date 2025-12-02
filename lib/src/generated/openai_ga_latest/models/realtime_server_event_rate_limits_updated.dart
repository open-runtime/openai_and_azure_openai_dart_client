// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event_rate_limits_updated_rate_limits.dart';

part 'realtime_server_event_rate_limits_updated.mapper.dart';

/// Emitted at the beginning of a Response to indicate the updated rate limits. .
/// When a Response is created some tokens will be "reserved" for the output .
/// tokens, the rate limits shown here reflect that reservation, which is then .
/// adjusted accordingly once the Response is completed.
///
@MappableClass()
class RealtimeServerEventRateLimitsUpdated with RealtimeServerEventRateLimitsUpdatedMappable {
  const RealtimeServerEventRateLimitsUpdated({
    required this.eventId,
    required this.type,
    required this.rateLimits,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'rate_limits')
  final List<RealtimeServerEventRateLimitsUpdatedRateLimits> rateLimits;

  static RealtimeServerEventRateLimitsUpdated fromJson(Map<String, dynamic> json) => RealtimeServerEventRateLimitsUpdatedMapper.fromJson(json);

}

