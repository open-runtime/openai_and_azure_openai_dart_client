// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'speech_audio_done_event_type_type.mapper.dart';

/// The type of the event. Always `speech.audio.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum SpeechAudioDoneEventTypeType {
  /// Incorrect name has been replaced. Original name: `speech.audio.done`.
  @MappableValue('speech.audio.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SpeechAudioDoneEventTypeType> get $valuesDefined => values.where((value) => value != SpeechAudioDoneEventTypeType.unknown).toList();
}
