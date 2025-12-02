// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'speech_audio_delta_event_type.dart';

class SpeechAudioDeltaEventTypeMapper
    extends EnumMapper<SpeechAudioDeltaEventType> {
  SpeechAudioDeltaEventTypeMapper._();

  static SpeechAudioDeltaEventTypeMapper? _instance;
  static SpeechAudioDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpeechAudioDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpeechAudioDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpeechAudioDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'speech.audio.delta':
        return SpeechAudioDeltaEventType.undefined0;
      case 'unknown':
        return SpeechAudioDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpeechAudioDeltaEventType self) {
    switch (self) {
      case SpeechAudioDeltaEventType.undefined0:
        return 'speech.audio.delta';
      case SpeechAudioDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension SpeechAudioDeltaEventTypeMapperExtension
    on SpeechAudioDeltaEventType {
  dynamic toValue() {
    SpeechAudioDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpeechAudioDeltaEventType>(this);
  }
}

