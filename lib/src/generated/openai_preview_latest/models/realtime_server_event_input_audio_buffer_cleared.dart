// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_input_audio_buffer_cleared_type.dart';

part 'realtime_server_event_input_audio_buffer_cleared.mapper.dart';

/// Returned when the input audio buffer is cleared by the client with a .
/// `input_audio_buffer.clear` event.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.cleared')
class RealtimeServerEventInputAudioBufferCleared extends RealtimeServerEvent
    with RealtimeServerEventInputAudioBufferClearedMappable {
  const RealtimeServerEventInputAudioBufferCleared({required this.eventId, required this.type});

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventInputAudioBufferClearedType type;

  static RealtimeServerEventInputAudioBufferCleared fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventInputAudioBufferClearedMapper.fromJson(json);
}
