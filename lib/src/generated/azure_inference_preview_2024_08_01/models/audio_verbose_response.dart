// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audio_response.dart';
import 'audio_segment.dart';
import 'audio_verbose_response_task.dart';
import 'audio_word.dart';

part 'audio_verbose_response.mapper.dart';

/// Translation or transcription response when response_format was verbose_json
@MappableClass(ignoreNull: true, includeTypeId: false)
class AudioVerboseResponse with AudioVerboseResponseMappable {
  const AudioVerboseResponse({
    required this.text,
    this.task,
    this.language,
    this.duration,
    this.segments,
    this.words,
  });

  final String text;
  final AudioVerboseResponseTask? task;
  final String? language;
  final num? duration;
  final List<AudioSegment>? segments;
  final List<AudioWord>? words;

  static AudioVerboseResponse fromJson(Map<String, dynamic> json) => AudioVerboseResponseMapper.fromJson(json);

}

