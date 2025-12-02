// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_speech_response_stream_event_type.dart';
import 'create_speech_response_stream_event_type2.dart';
import 'create_speech_response_stream_event_usage.dart';
import 'speech_audio_delta_event.dart';
import 'speech_audio_delta_event_type.dart';
import 'speech_audio_done_event.dart';
import 'speech_audio_done_event_type.dart';
import 'speech_audio_done_event_usage.dart';

part 'create_speech_response_stream_event.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateSpeechResponseStreamEventSpeechAudioDelta,
  CreateSpeechResponseStreamEventSpeechAudioDone
])
sealed class CreateSpeechResponseStreamEvent with CreateSpeechResponseStreamEventMappable {
  const CreateSpeechResponseStreamEvent();

  static CreateSpeechResponseStreamEvent fromJson(Map<String, dynamic> json) {
    return CreateSpeechResponseStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateSpeechResponseStreamEventUnionDeserializer on CreateSpeechResponseStreamEvent {
  static CreateSpeechResponseStreamEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateSpeechResponseStreamEventSpeechAudioDelta: 'speech.audio.delta',
      CreateSpeechResponseStreamEventSpeechAudioDone: 'speech.audio.done',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateSpeechResponseStreamEventSpeechAudioDelta] => CreateSpeechResponseStreamEventSpeechAudioDeltaMapper.fromJson(json),
      _ when value == effective[CreateSpeechResponseStreamEventSpeechAudioDone] => CreateSpeechResponseStreamEventSpeechAudioDoneMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateSpeechResponseStreamEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'speech.audio.delta')
class CreateSpeechResponseStreamEventSpeechAudioDelta extends CreateSpeechResponseStreamEvent with CreateSpeechResponseStreamEventSpeechAudioDeltaMappable {
  final CreateSpeechResponseStreamEventType type;
  final String audio;

  const CreateSpeechResponseStreamEventSpeechAudioDelta({
    required this.type,
    required this.audio,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'speech.audio.done')
class CreateSpeechResponseStreamEventSpeechAudioDone extends CreateSpeechResponseStreamEvent with CreateSpeechResponseStreamEventSpeechAudioDoneMappable {
  final CreateSpeechResponseStreamEventType2 type;
  @MappableField(key: 'usage')
  final CreateSpeechResponseStreamEventUsage createSpeechResponseStreamEventUsage;

  const CreateSpeechResponseStreamEventSpeechAudioDone({
    required this.type,
    required this.createSpeechResponseStreamEventUsage,
  });
}
