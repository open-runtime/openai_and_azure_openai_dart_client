// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_diarized_json_task_task.dart';
import 'create_transcription_response_diarized_json_usage_usage_union.dart';
import 'create_transcription_response_json_logprobs.dart';
import 'create_transcription_response_json_usage_usage_union.dart';
import 'transcript_text_usage_duration.dart';
import 'transcription_diarized_segment.dart';
import 'transcription_segment.dart';
import 'transcription_word.dart';
import 'create_transcription_response_json.dart';
import 'create_transcription_response_diarized_json.dart';
import 'create_transcription_response_verbose_json.dart';

part 'create_transcription_response_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateTranscriptionResponseUnionCreateTranscriptionResponseJson, CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson, CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson])
sealed class CreateTranscriptionResponseUnion with CreateTranscriptionResponseUnionMappable {
  const CreateTranscriptionResponseUnion();

  static CreateTranscriptionResponseUnion fromJson(Map<String, dynamic> json) {
    return CreateTranscriptionResponseUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateTranscriptionResponseUnionDeserializer on CreateTranscriptionResponseUnion {
  static CreateTranscriptionResponseUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateTranscriptionResponseUnion from: $json');
  }
}

@MappableClass()
class CreateTranscriptionResponseUnionCreateTranscriptionResponseJson extends CreateTranscriptionResponseUnion with CreateTranscriptionResponseUnionCreateTranscriptionResponseJsonMappable {
  final String text;
  final List<CreateTranscriptionResponseJsonLogprobs>? logprobs;
  final CreateTranscriptionResponseJsonUsageUsageUnion? usage;

  const CreateTranscriptionResponseUnionCreateTranscriptionResponseJson({
    required this.text,
    required this.logprobs,
    required this.usage,
  });
}

@MappableClass()
class CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson extends CreateTranscriptionResponseUnion with CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJsonMappable {
  final CreateTranscriptionResponseDiarizedJsonTaskTask task;
  final num duration;
  final String text;
  final List<TranscriptionDiarizedSegment> segments;
  final CreateTranscriptionResponseDiarizedJsonUsageUsageUnion? usage;

  const CreateTranscriptionResponseUnionCreateTranscriptionResponseDiarizedJson({
    required this.task,
    required this.duration,
    required this.text,
    required this.segments,
    required this.usage,
  });
}

@MappableClass()
class CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson extends CreateTranscriptionResponseUnion with CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJsonMappable {
  final String language;
  final num duration;
  final String text;
  final List<TranscriptionWord>? words;
  final List<TranscriptionSegment>? segments;
  final TranscriptTextUsageDuration? usage;

  const CreateTranscriptionResponseUnionCreateTranscriptionResponseVerboseJson({
    required this.language,
    required this.duration,
    required this.text,
    required this.words,
    required this.segments,
    required this.usage,
  });
}
