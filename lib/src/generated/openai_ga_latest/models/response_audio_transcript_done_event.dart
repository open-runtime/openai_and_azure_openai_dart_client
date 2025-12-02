// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_audio_transcript_done_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_audio_transcript_done_event.mapper.dart';

/// Emitted when the full audio transcript is completed.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseAudioTranscriptDoneEvent with ResponseAudioTranscriptDoneEventMappable {
  const ResponseAudioTranscriptDoneEvent({
    required this.type,
    required this.sequenceNumber,
  });

  final ResponseAudioTranscriptDoneEventTypeType type;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseAudioTranscriptDoneEvent fromJson(Map<String, dynamic> json) => ResponseAudioTranscriptDoneEventMapper.fromJson(json);

}

