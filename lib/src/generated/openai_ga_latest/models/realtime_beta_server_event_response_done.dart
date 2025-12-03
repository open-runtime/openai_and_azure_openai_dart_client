// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_response.dart';

part 'realtime_beta_server_event_response_done.mapper.dart';

/// Returned when a Response is done streaming. Always emitted, no matter the .
/// final state. The Response object included in the `response.done` event will .
/// include all output Items in the Response but will omit the raw audio data.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventResponseDone with RealtimeBetaServerEventResponseDoneMappable {
  const RealtimeBetaServerEventResponseDone({required this.eventId, required this.type, required this.response});

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeBetaResponse response;

  static RealtimeBetaServerEventResponseDone fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventResponseDoneMapper.fromJson(json);
}
