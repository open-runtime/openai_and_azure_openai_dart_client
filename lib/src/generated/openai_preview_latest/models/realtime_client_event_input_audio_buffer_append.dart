// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event_input_audio_buffer_append_type_type.dart';

part 'realtime_client_event_input_audio_buffer_append.mapper.dart';

/// Send this event to append audio bytes to the input audio buffer. The audio .
/// buffer is temporary storage you can write to and later commit. In Server VAD .
/// mode, the audio buffer is used to detect speech and the server will decide .
/// when to commit. When Server VAD is disabled, you must commit the audio buffer.
/// manually.
///
/// The client may choose how much audio to place in each event up to a maximum .
/// of 15 MiB, for example streaming smaller chunks from the client may allow the .
/// VAD to be more responsive. Unlike made other client events, the server will .
/// not send a confirmation response to this event.
///
@MappableClass()
class RealtimeClientEventInputAudioBufferAppend with RealtimeClientEventInputAudioBufferAppendMappable {
  const RealtimeClientEventInputAudioBufferAppend({
    required this.type,
    required this.audio,
    this.eventId,
  });

  final RealtimeClientEventInputAudioBufferAppendTypeType type;
  final String audio;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeClientEventInputAudioBufferAppend fromJson(Map<String, dynamic> json) => RealtimeClientEventInputAudioBufferAppendMapper.fromJson(json);

}

