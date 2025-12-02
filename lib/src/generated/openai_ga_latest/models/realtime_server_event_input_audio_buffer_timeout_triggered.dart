// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_input_audio_buffer_timeout_triggered.mapper.dart';

/// Returned when the Server VAD timeout is triggered for the input audio buffer. This is configured.
/// with `idle_timeout_ms` in the `turn_detection` settings of the session, and it indicates that.
/// there hasn't been any speech detected for the configured duration.
///
/// The `audio_start_ms` and `audio_end_ms` fields indicate the segment of audio after the last.
/// model response up to the triggering time, as an offset from the beginning of audio written.
/// to the input audio buffer. This means it demarcates the segment of audio that was silent and.
/// the difference between the start and end values will roughly match the configured timeout.
///
/// The empty audio will be committed to the conversation as an `input_audio` item (there will be a.
/// `input_audio_buffer.committed` event) and a model response will be generated. There may be speech.
/// that didn't trigger VAD but is still detected by the model, so the model may respond with.
/// something relevant to the conversation or a prompt to continue speaking.
///
@MappableClass()
class RealtimeServerEventInputAudioBufferTimeoutTriggered with RealtimeServerEventInputAudioBufferTimeoutTriggeredMappable {
  const RealtimeServerEventInputAudioBufferTimeoutTriggered({
    required this.eventId,
    required this.type,
    required this.audioStartMs,
    required this.audioEndMs,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'audio_start_ms')
  final int audioStartMs;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeServerEventInputAudioBufferTimeoutTriggered fromJson(Map<String, dynamic> json) => RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.fromJson(json);

}

