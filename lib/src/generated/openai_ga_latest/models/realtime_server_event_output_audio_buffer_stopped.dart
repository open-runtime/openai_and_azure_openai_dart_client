// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';

part 'realtime_server_event_output_audio_buffer_stopped.mapper.dart';

/// **WebRTC Only:** Emitted when the output audio buffer has been completely drained on the server,.
/// and no more audio is forthcoming. This event is emitted after the full response.
/// data has been sent to the client (`response.done`).
/// [Learn more](https://platform.openai.com/docs/guides/realtime-conversations#client-and-server-events-for-audio-in-webrtc).
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_audio_buffer.stopped')
class RealtimeServerEventOutputAudioBufferStopped extends RealtimeServerEvent
    with RealtimeServerEventOutputAudioBufferStoppedMappable {
  const RealtimeServerEventOutputAudioBufferStopped({
    required this.eventId,
    required this.type,
    required this.responseId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;

  static RealtimeServerEventOutputAudioBufferStopped fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventOutputAudioBufferStoppedMapper.fromJson(json);
}
