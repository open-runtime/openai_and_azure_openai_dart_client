// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'speech_audio_done_event_type_type.dart';

class SpeechAudioDoneEventTypeTypeMapper
    extends EnumMapper<SpeechAudioDoneEventTypeType> {
  SpeechAudioDoneEventTypeTypeMapper._();

  static SpeechAudioDoneEventTypeTypeMapper? _instance;
  static SpeechAudioDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpeechAudioDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpeechAudioDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpeechAudioDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'speech.audio.done':
        return SpeechAudioDoneEventTypeType.undefined0;
      case 'unknown':
        return SpeechAudioDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpeechAudioDoneEventTypeType self) {
    switch (self) {
      case SpeechAudioDoneEventTypeType.undefined0:
        return 'speech.audio.done';
      case SpeechAudioDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension SpeechAudioDoneEventTypeTypeMapperExtension
    on SpeechAudioDoneEventTypeType {
  dynamic toValue() {
    SpeechAudioDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpeechAudioDoneEventTypeType>(this);
  }
}

