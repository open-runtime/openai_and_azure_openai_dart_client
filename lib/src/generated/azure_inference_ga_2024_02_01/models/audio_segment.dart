// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audio_segment.mapper.dart';

/// Transcription or translation segment.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AudioSegment with AudioSegmentMappable {
  const AudioSegment({
    this.id,
    this.seek,
    this.start,
    this.end,
    this.text,
    this.tokens,
    this.temperature,
    this.avgLogprob,
    this.compressionRatio,
    this.noSpeechProb,
  });

  final int? id;
  final num? seek;
  final num? start;
  final num? end;
  final String? text;
  final List<num>? tokens;
  final num? temperature;
  @MappableField(key: 'avg_logprob')
  final num? avgLogprob;
  @MappableField(key: 'compression_ratio')
  final num? compressionRatio;
  @MappableField(key: 'no_speech_prob')
  final num? noSpeechProb;

  static AudioSegment fromJson(Map<String, dynamic> json) => AudioSegmentMapper.fromJson(json);

}

