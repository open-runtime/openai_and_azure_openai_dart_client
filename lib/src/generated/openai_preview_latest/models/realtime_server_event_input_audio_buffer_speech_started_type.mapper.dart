// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_speech_started_type.dart';

class RealtimeServerEventInputAudioBufferSpeechStartedTypeMapper
    extends EnumMapper<RealtimeServerEventInputAudioBufferSpeechStartedType> {
  RealtimeServerEventInputAudioBufferSpeechStartedTypeMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStartedTypeMapper? _instance;
  static RealtimeServerEventInputAudioBufferSpeechStartedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferSpeechStartedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferSpeechStartedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferSpeechStartedType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.speech_started':
        return RealtimeServerEventInputAudioBufferSpeechStartedType.undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferSpeechStartedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventInputAudioBufferSpeechStartedType self) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferSpeechStartedType.undefined0:
        return 'input_audio_buffer.speech_started';
      case RealtimeServerEventInputAudioBufferSpeechStartedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStartedTypeMapperExtension
    on RealtimeServerEventInputAudioBufferSpeechStartedType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferSpeechStartedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferSpeechStartedType>(this);
  }
}

