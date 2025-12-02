// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'speech_audio_done_event_type.dart';

class SpeechAudioDoneEventTypeMapper
    extends EnumMapper<SpeechAudioDoneEventType> {
  SpeechAudioDoneEventTypeMapper._();

  static SpeechAudioDoneEventTypeMapper? _instance;
  static SpeechAudioDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpeechAudioDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpeechAudioDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpeechAudioDoneEventType decode(dynamic value) {
    switch (value) {
      case 'speech.audio.done':
        return SpeechAudioDoneEventType.undefined0;
      case 'unknown':
        return SpeechAudioDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpeechAudioDoneEventType self) {
    switch (self) {
      case SpeechAudioDoneEventType.undefined0:
        return 'speech.audio.done';
      case SpeechAudioDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension SpeechAudioDoneEventTypeMapperExtension on SpeechAudioDoneEventType {
  dynamic toValue() {
    SpeechAudioDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpeechAudioDoneEventType>(this);
  }
}

