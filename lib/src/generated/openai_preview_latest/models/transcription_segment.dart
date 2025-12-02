// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcription_segment.mapper.dart';

@MappableClass()
class TranscriptionSegment with TranscriptionSegmentMappable {
  const TranscriptionSegment({
    required this.id,
    required this.seek,
    required this.start,
    required this.end,
    required this.text,
    required this.tokens,
    required this.temperature,
    required this.avgLogprob,
    required this.compressionRatio,
    required this.noSpeechProb,
  });

  final int id;
  final int seek;
  final double start;
  final double end;
  final String text;
  final List<int> tokens;
  final double temperature;
  @MappableField(key: 'avg_logprob')
  final double avgLogprob;
  @MappableField(key: 'compression_ratio')
  final double compressionRatio;
  @MappableField(key: 'no_speech_prob')
  final double noSpeechProb;

  static TranscriptionSegment fromJson(Map<String, dynamic> json) => TranscriptionSegmentMapper.fromJson(json);

}

