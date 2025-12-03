// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_request.dart';

part 'realtime_beta_client_event_transcription_session_update.mapper.dart';

/// Send this event to update a transcription session.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaClientEventTranscriptionSessionUpdate with RealtimeBetaClientEventTranscriptionSessionUpdateMappable {
  const RealtimeBetaClientEventTranscriptionSessionUpdate({required this.type, required this.session, this.eventId});

  final dynamic type;
  final RealtimeTranscriptionSessionCreateRequest session;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeBetaClientEventTranscriptionSessionUpdate fromJson(Map<String, dynamic> json) =>
      RealtimeBetaClientEventTranscriptionSessionUpdateMapper.fromJson(json);
}
