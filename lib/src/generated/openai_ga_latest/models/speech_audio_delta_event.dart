// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_speech_response_stream_event.dart';
import 'speech_audio_delta_event_type.dart';

part 'speech_audio_delta_event.mapper.dart';

/// Emitted for each chunk of audio data generated during speech synthesis.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'speech.audio.delta')
class SpeechAudioDeltaEvent extends CreateSpeechResponseStreamEvent with SpeechAudioDeltaEventMappable {
  const SpeechAudioDeltaEvent({required this.type, required this.audio});

  final SpeechAudioDeltaEventType type;
  final String audio;

  static SpeechAudioDeltaEvent fromJson(Map<String, dynamic> json) => SpeechAudioDeltaEventMapper.fromJson(json);
}
