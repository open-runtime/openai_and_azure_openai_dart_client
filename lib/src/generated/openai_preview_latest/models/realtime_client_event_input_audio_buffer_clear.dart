// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event.dart';
import 'realtime_client_event_input_audio_buffer_clear_type.dart';

part 'realtime_client_event_input_audio_buffer_clear.mapper.dart';

/// Send this event to clear the audio bytes in the buffer. The server will .
/// respond with an `input_audio_buffer.cleared` event.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.clear')
class RealtimeClientEventInputAudioBufferClear extends RealtimeClientEvent
    with RealtimeClientEventInputAudioBufferClearMappable {
  const RealtimeClientEventInputAudioBufferClear({required this.type, this.eventId});

  final RealtimeClientEventInputAudioBufferClearType type;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeClientEventInputAudioBufferClear fromJson(Map<String, dynamic> json) =>
      RealtimeClientEventInputAudioBufferClearMapper.fromJson(json);
}
