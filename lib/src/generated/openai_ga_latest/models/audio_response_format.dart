// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audio_response_format.mapper.dart';

/// The format of the output, in one of these options: `json`, `text`, `srt`, `verbose_json`, `vtt`, or `diarized_json`. For `gpt-4o-transcribe` and `gpt-4o-mini-transcribe`, the only supported format is `json`. For `gpt-4o-transcribe-diarize`, the supported formats are `json`, `text`, and `diarized_json`, with `diarized_json` required to receive speaker annotations.
///
@MappableEnum(defaultValue: 'unknown')
enum AudioResponseFormat {
  /// The name has been replaced because it contains a keyword. Original name: `json`.
  @MappableValue('json')
  valueJson,

  @MappableValue('text')
  text,

  @MappableValue('srt')
  srt,

  @MappableValue('verbose_json')
  verboseJson,

  @MappableValue('vtt')
  vtt,

  @MappableValue('diarized_json')
  diarizedJson,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AudioResponseFormat> get $valuesDefined =>
      values.where((value) => value != AudioResponseFormat.unknown).toList();
}
