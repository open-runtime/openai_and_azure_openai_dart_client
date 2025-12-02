// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'speech_audio_delta_event_type_type.dart';

class SpeechAudioDeltaEventTypeTypeMapper
    extends EnumMapper<SpeechAudioDeltaEventTypeType> {
  SpeechAudioDeltaEventTypeTypeMapper._();

  static SpeechAudioDeltaEventTypeTypeMapper? _instance;
  static SpeechAudioDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpeechAudioDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpeechAudioDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpeechAudioDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'speech.audio.delta':
        return SpeechAudioDeltaEventTypeType.undefined0;
      case 'unknown':
        return SpeechAudioDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpeechAudioDeltaEventTypeType self) {
    switch (self) {
      case SpeechAudioDeltaEventTypeType.undefined0:
        return 'speech.audio.delta';
      case SpeechAudioDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension SpeechAudioDeltaEventTypeTypeMapperExtension
    on SpeechAudioDeltaEventTypeType {
  dynamic toValue() {
    SpeechAudioDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpeechAudioDeltaEventTypeType>(this);
  }
}

