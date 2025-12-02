// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_stream_event.dart';
import 'transcript_text_delta_event_logprobs.dart';
import 'transcript_text_delta_event_type_type.dart';

part 'transcript_text_delta_event.mapper.dart';

/// Emitted when there is an additional text delta. This is also the first event emitted when the transcription starts. Only emitted when you [create a transcription](https://platform.openai.com/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.
@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptTextDeltaEvent with TranscriptTextDeltaEventMappable {
  const TranscriptTextDeltaEvent({
    required this.type,
    required this.delta,
    this.logprobs,
    this.segmentId,
  });

  final TranscriptTextDeltaEventTypeType type;
  final String delta;
  final List<TranscriptTextDeltaEventLogprobs>? logprobs;
  @MappableField(key: 'segment_id')
  final String? segmentId;

  static TranscriptTextDeltaEvent fromJson(Map<String, dynamic> json) => TranscriptTextDeltaEventMapper.fromJson(json);

}

