// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_duration.dart';
import 'transcription_segment.dart';
import 'transcription_word.dart';

part 'create_transcription_response_verbose_json.mapper.dart';

/// Represents a verbose json transcription response returned by model, based on the provided input.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranscriptionResponseVerboseJson with CreateTranscriptionResponseVerboseJsonMappable {
  const CreateTranscriptionResponseVerboseJson({
    required this.language,
    required this.duration,
    required this.text,
    this.words,
    this.segments,
    this.usage,
  });

  final String language;
  final num duration;
  final String text;
  final List<TranscriptionWord>? words;
  final List<TranscriptionSegment>? segments;
  final TranscriptTextUsageDuration? usage;

  static CreateTranscriptionResponseVerboseJson fromJson(Map<String, dynamic> json) =>
      CreateTranscriptionResponseVerboseJsonMapper.fromJson(json);
}
