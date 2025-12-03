// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audio_word.mapper.dart';

/// Transcription or translation word.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AudioWord with AudioWordMappable {
  const AudioWord({this.word, this.start, this.end});

  final String? word;
  final num? start;
  final num? end;

  static AudioWord fromJson(Map<String, dynamic> json) => AudioWordMapper.fromJson(json);
}
