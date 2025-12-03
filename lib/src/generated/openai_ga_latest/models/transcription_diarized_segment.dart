// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcription_diarized_segment_type.dart';

part 'transcription_diarized_segment.mapper.dart';

/// A segment of diarized transcript text with speaker metadata.
@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptionDiarizedSegment with TranscriptionDiarizedSegmentMappable {
  const TranscriptionDiarizedSegment({
    required this.type,
    required this.id,
    required this.start,
    required this.end,
    required this.text,
    required this.speaker,
  });

  final TranscriptionDiarizedSegmentType type;
  final String id;
  final double start;
  final double end;
  final String text;
  final String speaker;

  static TranscriptionDiarizedSegment fromJson(Map<String, dynamic> json) =>
      TranscriptionDiarizedSegmentMapper.fromJson(json);
}
