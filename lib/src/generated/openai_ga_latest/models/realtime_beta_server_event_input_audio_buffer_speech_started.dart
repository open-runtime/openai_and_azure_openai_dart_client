// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_input_audio_buffer_speech_started.mapper.dart';

/// Sent by the server when in `server_vad` mode to indicate that speech has been .
/// detected in the audio buffer. This can happen any time audio is added to the .
/// buffer (unless speech is already detected). The client may want to use this .
/// event to interrupt audio playback or provide visual feedback to the user. .
///
/// The client should expect to receive a `input_audio_buffer.speech_stopped` event .
/// when speech stops. The `item_id` property is the ID of the user message item .
/// that will be created when speech stops and will also be included in the .
/// `input_audio_buffer.speech_stopped` event (unless the client manually commits .
/// the audio buffer during VAD activation).
///
@MappableClass()
class RealtimeBetaServerEventInputAudioBufferSpeechStarted with RealtimeBetaServerEventInputAudioBufferSpeechStartedMappable {
  const RealtimeBetaServerEventInputAudioBufferSpeechStarted({
    required this.eventId,
    required this.type,
    required this.audioStartMs,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'audio_start_ms')
  final int audioStartMs;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeBetaServerEventInputAudioBufferSpeechStarted fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventInputAudioBufferSpeechStartedMapper.fromJson(json);

}

