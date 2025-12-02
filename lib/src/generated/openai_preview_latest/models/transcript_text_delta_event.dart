// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_delta_event_logprobs.dart';
import 'transcript_text_delta_event_type_type.dart';

part 'transcript_text_delta_event.mapper.dart';

/// Emitted when there is an additional text delta. This is also the first event emitted when the transcription starts. Only emitted when you [create a transcription](/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.
@MappableClass()
class TranscriptTextDeltaEvent with TranscriptTextDeltaEventMappable {
  const TranscriptTextDeltaEvent({
    required this.type,
    required this.delta,
    this.logprobs,
  });

  final TranscriptTextDeltaEventTypeType type;
  final String delta;
  final List<TranscriptTextDeltaEventLogprobs>? logprobs;

  static TranscriptTextDeltaEvent fromJson(Map<String, dynamic> json) => TranscriptTextDeltaEventMapper.fromJson(json);

}

