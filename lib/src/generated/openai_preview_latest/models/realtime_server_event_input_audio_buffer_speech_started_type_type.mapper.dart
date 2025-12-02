// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_speech_started_type_type.dart';

class RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapper
    extends
        EnumMapper<RealtimeServerEventInputAudioBufferSpeechStartedTypeType> {
  RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapper?
  _instance;
  static RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferSpeechStartedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferSpeechStartedTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'input_audio_buffer.speech_started':
        return RealtimeServerEventInputAudioBufferSpeechStartedTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferSpeechStartedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventInputAudioBufferSpeechStartedTypeType self,
  ) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferSpeechStartedTypeType.undefined0:
        return 'input_audio_buffer.speech_started';
      case RealtimeServerEventInputAudioBufferSpeechStartedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapperExtension
    on RealtimeServerEventInputAudioBufferSpeechStartedTypeType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferSpeechStartedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferSpeechStartedTypeType>(
          this,
        );
  }
}

