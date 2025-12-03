// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_speech_response_stream_event.dart';
import 'speech_audio_done_event_type.dart';
import 'speech_audio_done_event_usage.dart';

part 'speech_audio_done_event.mapper.dart';

/// Emitted when the speech synthesis is complete and all audio has been streamed.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'speech.audio.done')
class SpeechAudioDoneEvent extends CreateSpeechResponseStreamEvent with SpeechAudioDoneEventMappable {
  const SpeechAudioDoneEvent({required this.type, required this.speechAudioDoneEventUsage});

  final SpeechAudioDoneEventType type;
  @MappableField(key: 'usage')
  final SpeechAudioDoneEventUsage speechAudioDoneEventUsage;

  static SpeechAudioDoneEvent fromJson(Map<String, dynamic> json) => SpeechAudioDoneEventMapper.fromJson(json);
}
