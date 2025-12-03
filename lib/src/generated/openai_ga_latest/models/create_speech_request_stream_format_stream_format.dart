// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_speech_request_stream_format_stream_format.mapper.dart';

/// The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
@MappableEnum(defaultValue: 'unknown')
enum CreateSpeechRequestStreamFormatStreamFormat {
  @MappableValue('sse')
  sse,

  @MappableValue('audio')
  audio,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateSpeechRequestStreamFormatStreamFormat> get $valuesDefined =>
      values.where((value) => value != CreateSpeechRequestStreamFormatStreamFormat.unknown).toList();
}
