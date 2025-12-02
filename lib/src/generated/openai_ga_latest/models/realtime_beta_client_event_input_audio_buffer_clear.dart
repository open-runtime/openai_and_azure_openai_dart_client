// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_client_event_input_audio_buffer_clear.mapper.dart';

/// Send this event to clear the audio bytes in the buffer. The server will .
/// respond with an `input_audio_buffer.cleared` event.
///
@MappableClass()
class RealtimeBetaClientEventInputAudioBufferClear with RealtimeBetaClientEventInputAudioBufferClearMappable {
  const RealtimeBetaClientEventInputAudioBufferClear({
    required this.type,
    this.eventId,
  });

  final dynamic type;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeBetaClientEventInputAudioBufferClear fromJson(Map<String, dynamic> json) => RealtimeBetaClientEventInputAudioBufferClearMapper.fromJson(json);

}

