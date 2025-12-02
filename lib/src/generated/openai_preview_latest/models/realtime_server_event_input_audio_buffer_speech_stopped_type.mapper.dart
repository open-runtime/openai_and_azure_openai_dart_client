// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_speech_stopped_type.dart';

class RealtimeServerEventInputAudioBufferSpeechStoppedTypeMapper
    extends EnumMapper<RealtimeServerEventInputAudioBufferSpeechStoppedType> {
  RealtimeServerEventInputAudioBufferSpeechStoppedTypeMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStoppedTypeMapper? _instance;
  static RealtimeServerEventInputAudioBufferSpeechStoppedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferSpeechStoppedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferSpeechStoppedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferSpeechStoppedType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.speech_stopped':
        return RealtimeServerEventInputAudioBufferSpeechStoppedType.undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferSpeechStoppedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventInputAudioBufferSpeechStoppedType self) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferSpeechStoppedType.undefined0:
        return 'input_audio_buffer.speech_stopped';
      case RealtimeServerEventInputAudioBufferSpeechStoppedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStoppedTypeMapperExtension
    on RealtimeServerEventInputAudioBufferSpeechStoppedType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferSpeechStoppedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferSpeechStoppedType>(this);
  }
}

