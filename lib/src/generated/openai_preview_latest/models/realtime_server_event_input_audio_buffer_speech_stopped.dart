// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_input_audio_buffer_speech_stopped_type.dart';

part 'realtime_server_event_input_audio_buffer_speech_stopped.mapper.dart';

/// Returned in `server_vad` mode when the server detects the end of speech in .
/// the audio buffer. The server will also send an `conversation.item.created` .
/// event with the user message item that is created from the audio buffer.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventInputAudioBufferSpeechStopped with RealtimeServerEventInputAudioBufferSpeechStoppedMappable {
  const RealtimeServerEventInputAudioBufferSpeechStopped({
    required this.eventId,
    required this.type,
    required this.audioEndMs,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventInputAudioBufferSpeechStoppedType type;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeServerEventInputAudioBufferSpeechStopped fromJson(Map<String, dynamic> json) => RealtimeServerEventInputAudioBufferSpeechStoppedMapper.fromJson(json);

}

