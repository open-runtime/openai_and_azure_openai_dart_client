// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event_response_cancel_type_type.dart';

part 'realtime_client_event_response_cancel.mapper.dart';

/// Send this event to cancel an in-progress response. The server will respond .
/// with a `response.cancelled` event or an error if there is no response to .
/// cancel.
///
@MappableClass()
class RealtimeClientEventResponseCancel with RealtimeClientEventResponseCancelMappable {
  const RealtimeClientEventResponseCancel({
    required this.type,
    this.eventId,
    this.responseId,
  });

  final RealtimeClientEventResponseCancelTypeType type;
  @MappableField(key: 'event_id')
  final String? eventId;
  @MappableField(key: 'response_id')
  final String? responseId;

  static RealtimeClientEventResponseCancel fromJson(Map<String, dynamic> json) => RealtimeClientEventResponseCancelMapper.fromJson(json);

}

