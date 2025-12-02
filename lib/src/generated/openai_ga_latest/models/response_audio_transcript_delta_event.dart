// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_audio_transcript_delta_event_type.dart';
import 'response_stream_event.dart';

part 'response_audio_transcript_delta_event.mapper.dart';

/// Emitted when there is a partial transcript of audio.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseAudioTranscriptDeltaEvent with ResponseAudioTranscriptDeltaEventMappable {
  const ResponseAudioTranscriptDeltaEvent({
    required this.type,
    required this.delta,
    required this.sequenceNumber,
  });

  final ResponseAudioTranscriptDeltaEventType type;
  final String delta;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseAudioTranscriptDeltaEvent fromJson(Map<String, dynamic> json) => ResponseAudioTranscriptDeltaEventMapper.fromJson(json);

}

