// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_input_audio_format_input_audio_format.mapper.dart';

/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,.
/// single channel (mono), and little-endian byte order.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionInputAudioFormatInputAudioFormat {
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
  static List<RealtimeSessionInputAudioFormatInputAudioFormat> get $valuesDefined => values.where((value) => value != RealtimeSessionInputAudioFormatInputAudioFormat.unknown).toList();
}
