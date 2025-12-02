// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_done_event_logprobs.dart';
import 'transcript_text_done_event_type_type.dart';
import 'transcript_text_usage_tokens.dart';

part 'transcript_text_done_event.mapper.dart';

/// Emitted when the transcription is complete. Contains the complete transcription text. Only emitted when you [create a transcription](https://platform.openai.com/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.
@MappableClass()
class TranscriptTextDoneEvent with TranscriptTextDoneEventMappable {
  const TranscriptTextDoneEvent({
    required this.type,
    required this.text,
    this.logprobs,
    this.usage,
  });

  final TranscriptTextDoneEventTypeType type;
  final String text;
  final List<TranscriptTextDoneEventLogprobs>? logprobs;
  final TranscriptTextUsageTokens? usage;

  static TranscriptTextDoneEvent fromJson(Map<String, dynamic> json) => TranscriptTextDoneEventMapper.fromJson(json);

}

