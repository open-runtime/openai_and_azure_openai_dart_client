// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_stream_event.dart';
import 'transcript_text_segment_event_type.dart';

part 'transcript_text_segment_event.mapper.dart';

/// Emitted when a diarized transcription returns a completed segment with speaker information. Only emitted when you [create a transcription](https://platform.openai.com/docs/api-reference/audio/create-transcription) with `stream` set to `true` and `response_format` set to `diarized_json`.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptTextSegmentEvent with TranscriptTextSegmentEventMappable {
  const TranscriptTextSegmentEvent({
    required this.type,
    required this.id,
    required this.start,
    required this.end,
    required this.text,
    required this.speaker,
  });

  final TranscriptTextSegmentEventType type;
  final String id;
  final double start;
  final double end;
  final String text;
  final String speaker;

  static TranscriptTextSegmentEvent fromJson(Map<String, dynamic> json) => TranscriptTextSegmentEventMapper.fromJson(json);

}

