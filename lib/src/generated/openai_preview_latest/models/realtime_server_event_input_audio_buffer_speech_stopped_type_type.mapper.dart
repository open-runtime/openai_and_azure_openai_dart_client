// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_speech_stopped_type_type.dart';

class RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapper
    extends
        EnumMapper<RealtimeServerEventInputAudioBufferSpeechStoppedTypeType> {
  RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapper?
  _instance;
  static RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferSpeechStoppedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferSpeechStoppedTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'input_audio_buffer.speech_stopped':
        return RealtimeServerEventInputAudioBufferSpeechStoppedTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferSpeechStoppedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventInputAudioBufferSpeechStoppedTypeType self,
  ) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferSpeechStoppedTypeType.undefined0:
        return 'input_audio_buffer.speech_stopped';
      case RealtimeServerEventInputAudioBufferSpeechStoppedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapperExtension
    on RealtimeServerEventInputAudioBufferSpeechStoppedTypeType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferSpeechStoppedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferSpeechStoppedTypeType>(
          this,
        );
  }
}

