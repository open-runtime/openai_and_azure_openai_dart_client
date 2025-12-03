// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_stream_event.dart';
import 'transcript_text_done_event_logprobs.dart';
import 'transcript_text_done_event_type.dart';

part 'transcript_text_done_event.mapper.dart';

/// Emitted when the transcription is complete. Contains the complete transcription text. Only emitted when you [create a transcription](/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'transcript.text.done')
class TranscriptTextDoneEvent extends CreateTranscriptionResponseStreamEvent with TranscriptTextDoneEventMappable {
  const TranscriptTextDoneEvent({required this.type, required this.text, this.logprobs});

  final TranscriptTextDoneEventType type;
  final String text;
  final List<TranscriptTextDoneEventLogprobs>? logprobs;

  static TranscriptTextDoneEvent fromJson(Map<String, dynamic> json) => TranscriptTextDoneEventMapper.fromJson(json);
}
