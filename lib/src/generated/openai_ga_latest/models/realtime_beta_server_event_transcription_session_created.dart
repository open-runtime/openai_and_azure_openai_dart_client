// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_response.dart';

part 'realtime_beta_server_event_transcription_session_created.mapper.dart';

/// Returned when a transcription session is created.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventTranscriptionSessionCreated
    with RealtimeBetaServerEventTranscriptionSessionCreatedMappable {
  const RealtimeBetaServerEventTranscriptionSessionCreated({
    required this.eventId,
    required this.type,
    required this.session,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeTranscriptionSessionCreateResponse session;

  static RealtimeBetaServerEventTranscriptionSessionCreated fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventTranscriptionSessionCreatedMapper.fromJson(json);
}
