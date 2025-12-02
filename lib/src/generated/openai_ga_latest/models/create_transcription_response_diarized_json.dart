// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_diarized_json_task.dart';
import 'create_transcription_response_diarized_json_usage_union.dart';
import 'transcription_diarized_segment.dart';

part 'create_transcription_response_diarized_json.mapper.dart';

/// Represents a diarized transcription response returned by the model, including the combined transcript and speaker-segment annotations.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranscriptionResponseDiarizedJson with CreateTranscriptionResponseDiarizedJsonMappable {
  const CreateTranscriptionResponseDiarizedJson({
    required this.task,
    required this.duration,
    required this.text,
    required this.segments,
    this.usage,
  });

  final CreateTranscriptionResponseDiarizedJsonTask task;
  final num duration;
  final String text;
  final List<TranscriptionDiarizedSegment> segments;
  final CreateTranscriptionResponseDiarizedJsonUsageUnion? usage;

  static CreateTranscriptionResponseDiarizedJson fromJson(Map<String, dynamic> json) => CreateTranscriptionResponseDiarizedJsonMapper.fromJson(json);

}

