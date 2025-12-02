// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_input_audio_buffer_cleared.mapper.dart';

/// Returned when the input audio buffer is cleared by the client with a .
/// `input_audio_buffer.clear` event.
///
@MappableClass()
class RealtimeBetaServerEventInputAudioBufferCleared with RealtimeBetaServerEventInputAudioBufferClearedMappable {
  const RealtimeBetaServerEventInputAudioBufferCleared({
    required this.eventId,
    required this.type,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;

  static RealtimeBetaServerEventInputAudioBufferCleared fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventInputAudioBufferClearedMapper.fromJson(json);

}

