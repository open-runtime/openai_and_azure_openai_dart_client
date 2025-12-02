// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event.dart';
import 'realtime_client_event_transcription_session_update_type.dart';
import 'realtime_transcription_session_create_request.dart';

part 'realtime_client_event_transcription_session_update.mapper.dart';

/// Send this event to update a transcription session.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeClientEventTranscriptionSessionUpdate with RealtimeClientEventTranscriptionSessionUpdateMappable {
  const RealtimeClientEventTranscriptionSessionUpdate({
    required this.type,
    required this.session,
    this.eventId,
  });

  final RealtimeClientEventTranscriptionSessionUpdateType type;
  final RealtimeTranscriptionSessionCreateRequest session;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeClientEventTranscriptionSessionUpdate fromJson(Map<String, dynamic> json) => RealtimeClientEventTranscriptionSessionUpdateMapper.fromJson(json);

}

