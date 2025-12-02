// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_speech_request_response_format_response_format.mapper.dart';

/// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
@MappableEnum(defaultValue: 'unknown')
enum CreateSpeechRequestResponseFormatResponseFormat {
  @MappableValue('mp3') 
  mp3,

  @MappableValue('opus') 
  opus,

  @MappableValue('aac') 
  aac,

  @MappableValue('flac') 
  flac,

  @MappableValue('wav') 
  wav,

  @MappableValue('pcm') 
  pcm,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateSpeechRequestResponseFormatResponseFormat> get $valuesDefined => values.where((value) => value != CreateSpeechRequestResponseFormatResponseFormat.unknown).toList();
}
