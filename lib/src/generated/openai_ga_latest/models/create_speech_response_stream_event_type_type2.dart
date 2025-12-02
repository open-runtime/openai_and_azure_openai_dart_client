// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_speech_response_stream_event_type_type2.mapper.dart';

/// The type of the event. Always `speech.audio.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateSpeechResponseStreamEventTypeType2 {
  /// Incorrect name has been replaced. Original name: `speech.audio.done`.
  @MappableValue('speech.audio.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateSpeechResponseStreamEventTypeType2> get $valuesDefined => values.where((value) => value != CreateSpeechResponseStreamEventTypeType2.unknown).toList();
}
