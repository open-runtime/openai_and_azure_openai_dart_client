// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_audio_transcript_done_event_type_type.mapper.dart';

/// The type of the event. Always `response.audio.transcript.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseAudioTranscriptDoneEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.audio.transcript.done`.
  @MappableValue('response.audio.transcript.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseAudioTranscriptDoneEventTypeType> get $valuesDefined => values.where((value) => value != ResponseAudioTranscriptDoneEventTypeType.unknown).toList();
}
