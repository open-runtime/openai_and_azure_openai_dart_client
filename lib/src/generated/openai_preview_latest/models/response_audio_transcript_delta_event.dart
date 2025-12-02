// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_audio_transcript_delta_event_type_type.dart';

part 'response_audio_transcript_delta_event.mapper.dart';

/// Emitted when there is a partial transcript of audio.
@MappableClass()
class ResponseAudioTranscriptDeltaEvent with ResponseAudioTranscriptDeltaEventMappable {
  const ResponseAudioTranscriptDeltaEvent({
    required this.type,
    required this.delta,
  });

  final ResponseAudioTranscriptDeltaEventTypeType type;
  final String delta;

  static ResponseAudioTranscriptDeltaEvent fromJson(Map<String, dynamic> json) => ResponseAudioTranscriptDeltaEventMapper.fromJson(json);

}

