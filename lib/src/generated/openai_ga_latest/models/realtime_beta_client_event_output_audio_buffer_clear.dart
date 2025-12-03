// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_client_event_output_audio_buffer_clear.mapper.dart';

/// **WebRTC Only:** Emit to cut off the current audio response. This will trigger the server to.
/// stop generating audio and emit a `output_audio_buffer.cleared` event. This .
/// event should be preceded by a `response.cancel` client event to stop the .
/// generation of the current response.
/// [Learn more](https://platform.openai.com/docs/guides/realtime-conversations#client-and-server-events-for-audio-in-webrtc).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaClientEventOutputAudioBufferClear with RealtimeBetaClientEventOutputAudioBufferClearMappable {
  const RealtimeBetaClientEventOutputAudioBufferClear({required this.type, this.eventId});

  final dynamic type;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeBetaClientEventOutputAudioBufferClear fromJson(Map<String, dynamic> json) =>
      RealtimeBetaClientEventOutputAudioBufferClearMapper.fromJson(json);
}
