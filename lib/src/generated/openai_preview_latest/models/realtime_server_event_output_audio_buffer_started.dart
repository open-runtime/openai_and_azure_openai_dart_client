// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_output_audio_buffer_started_type_type.dart';

part 'realtime_server_event_output_audio_buffer_started.mapper.dart';

/// **WebRTC Only:** Emitted when the server begins streaming audio to the client. This event is.
/// emitted after an audio content part has been added (`response.content_part.added`).
/// to the response.
/// [Learn more](/docs/guides/realtime-model-capabilities#client-and-server-events-for-audio-in-webrtc).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventOutputAudioBufferStarted with RealtimeServerEventOutputAudioBufferStartedMappable {
  const RealtimeServerEventOutputAudioBufferStarted({
    required this.eventId,
    required this.type,
    required this.responseId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventOutputAudioBufferStartedTypeType type;
  @MappableField(key: 'response_id')
  final String responseId;

  static RealtimeServerEventOutputAudioBufferStarted fromJson(Map<String, dynamic> json) => RealtimeServerEventOutputAudioBufferStartedMapper.fromJson(json);

}

