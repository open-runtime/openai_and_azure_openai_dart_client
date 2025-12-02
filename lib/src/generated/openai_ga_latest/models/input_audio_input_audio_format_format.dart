// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_audio_input_audio_format_format.mapper.dart';

/// The format of the audio data. Currently supported formats are `mp3` and.
/// `wav`.
///
@MappableEnum(defaultValue: 'unknown')
enum InputAudioInputAudioFormatFormat {
  @MappableValue('mp3') 
  mp3,

  @MappableValue('wav') 
  wav,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputAudioInputAudioFormatFormat> get $valuesDefined => values.where((value) => value != InputAudioInputAudioFormatFormat.unknown).toList();
}
