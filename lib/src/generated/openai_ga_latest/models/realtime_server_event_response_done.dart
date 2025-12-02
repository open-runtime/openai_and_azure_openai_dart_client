// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response.dart';
import 'realtime_server_event.dart';

part 'realtime_server_event_response_done.mapper.dart';

/// Returned when a Response is done streaming. Always emitted, no matter the .
/// final state. The Response object included in the `response.done` event will .
/// include all output Items in the Response but will omit the raw audio data.
///
/// Clients should check the `status` field of the Response to determine if it was successful.
/// (`completed`) or if there was another outcome: `cancelled`, `failed`, or `incomplete`.
///
/// A response will contain all output items that were generated during the response, excluding.
/// any audio content.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventResponseDone with RealtimeServerEventResponseDoneMappable {
  const RealtimeServerEventResponseDone({
    required this.eventId,
    required this.type,
    required this.response,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeResponse response;

  static RealtimeServerEventResponseDone fromJson(Map<String, dynamic> json) => RealtimeServerEventResponseDoneMapper.fromJson(json);

}

