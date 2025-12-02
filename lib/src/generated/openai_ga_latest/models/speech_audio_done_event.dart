// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'speech_audio_done_event_type_type.dart';
import 'speech_audio_done_event_usage.dart';

part 'speech_audio_done_event.mapper.dart';

/// Emitted when the speech synthesis is complete and all audio has been streamed.
@MappableClass()
class SpeechAudioDoneEvent with SpeechAudioDoneEventMappable {
  const SpeechAudioDoneEvent({
    required this.type,
    required this.speechAudioDoneEventUsage,
  });

  final SpeechAudioDoneEventTypeType type;
  @MappableField(key: 'SpeechAudioDoneEventUsage')
  final SpeechAudioDoneEventUsage speechAudioDoneEventUsage;

  static SpeechAudioDoneEvent fromJson(Map<String, dynamic> json) => SpeechAudioDoneEventMapper.fromJson(json);

}

