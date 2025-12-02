// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_response.dart';

part 'realtime_beta_server_event_transcription_session_updated.mapper.dart';

/// Returned when a transcription session is updated with a `transcription_session.update` event, unless .
/// there is an error.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventTranscriptionSessionUpdated with RealtimeBetaServerEventTranscriptionSessionUpdatedMappable {
  const RealtimeBetaServerEventTranscriptionSessionUpdated({
    required this.eventId,
    required this.type,
    required this.session,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeTranscriptionSessionCreateResponse session;

  static RealtimeBetaServerEventTranscriptionSessionUpdated fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventTranscriptionSessionUpdatedMapper.fromJson(json);

}

