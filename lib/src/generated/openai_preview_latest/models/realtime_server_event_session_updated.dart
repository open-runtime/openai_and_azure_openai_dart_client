// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event_session_updated_type_type.dart';
import 'realtime_session.dart';

part 'realtime_server_event_session_updated.mapper.dart';

/// Returned when a session is updated with a `session.update` event, unless .
/// there is an error.
///
@MappableClass()
class RealtimeServerEventSessionUpdated with RealtimeServerEventSessionUpdatedMappable {
  const RealtimeServerEventSessionUpdated({
    required this.eventId,
    required this.type,
    required this.session,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventSessionUpdatedTypeType type;
  final RealtimeSession session;

  static RealtimeServerEventSessionUpdated fromJson(Map<String, dynamic> json) => RealtimeServerEventSessionUpdatedMapper.fromJson(json);

}

