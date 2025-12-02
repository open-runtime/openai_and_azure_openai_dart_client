// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_output_audio_buffer_cleared_type_type.dart';

part 'realtime_server_event_output_audio_buffer_cleared.mapper.dart';

/// **WebRTC Only:** Emitted when the output audio buffer is cleared. This happens either in VAD.
/// mode when the user has interrupted (`input_audio_buffer.speech_started`),.
/// or when the client has emitted the `output_audio_buffer.clear` event to manually.
/// cut off the current audio response.
/// [Learn more](/docs/guides/realtime-model-capabilities#client-and-server-events-for-audio-in-webrtc).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventOutputAudioBufferCleared with RealtimeServerEventOutputAudioBufferClearedMappable {
  const RealtimeServerEventOutputAudioBufferCleared({
    required this.eventId,
    required this.type,
    required this.responseId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventOutputAudioBufferClearedTypeType type;
  @MappableField(key: 'response_id')
  final String responseId;

  static RealtimeServerEventOutputAudioBufferCleared fromJson(Map<String, dynamic> json) => RealtimeServerEventOutputAudioBufferClearedMapper.fromJson(json);

}

