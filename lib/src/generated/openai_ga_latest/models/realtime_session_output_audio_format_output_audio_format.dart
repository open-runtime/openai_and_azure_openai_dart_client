// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_output_audio_format_output_audio_format.mapper.dart';

/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, output audio is sampled at a rate of 24kHz.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionOutputAudioFormatOutputAudioFormat {
  @MappableValue('pcm16')
  pcm16,

  @MappableValue('g711_ulaw')
  g711Ulaw,

  @MappableValue('g711_alaw')
  g711Alaw,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionOutputAudioFormatOutputAudioFormat> get $valuesDefined =>
      values.where((value) => value != RealtimeSessionOutputAudioFormatOutputAudioFormat.unknown).toList();
}
