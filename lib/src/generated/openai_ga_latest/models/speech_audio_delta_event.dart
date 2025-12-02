// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'speech_audio_delta_event_type_type.dart';

part 'speech_audio_delta_event.mapper.dart';

/// Emitted for each chunk of audio data generated during speech synthesis.
@MappableClass()
class SpeechAudioDeltaEvent with SpeechAudioDeltaEventMappable {
  const SpeechAudioDeltaEvent({
    required this.type,
    required this.audio,
  });

  final SpeechAudioDeltaEventTypeType type;
  final String audio;

  static SpeechAudioDeltaEvent fromJson(Map<String, dynamic> json) => SpeechAudioDeltaEventMapper.fromJson(json);

}

