// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcription_word.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptionWord with TranscriptionWordMappable {
  const TranscriptionWord({required this.word, required this.start, required this.end});

  final String word;
  final double start;
  final double end;

  static TranscriptionWord fromJson(Map<String, dynamic> json) => TranscriptionWordMapper.fromJson(json);
}
