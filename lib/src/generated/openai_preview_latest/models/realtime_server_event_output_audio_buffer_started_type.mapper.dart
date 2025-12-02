// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_started_type.dart';

class RealtimeServerEventOutputAudioBufferStartedTypeMapper
    extends EnumMapper<RealtimeServerEventOutputAudioBufferStartedType> {
  RealtimeServerEventOutputAudioBufferStartedTypeMapper._();

  static RealtimeServerEventOutputAudioBufferStartedTypeMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStartedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferStartedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventOutputAudioBufferStartedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventOutputAudioBufferStartedType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.started':
        return RealtimeServerEventOutputAudioBufferStartedType.undefined0;
      case 'unknown':
        return RealtimeServerEventOutputAudioBufferStartedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventOutputAudioBufferStartedType self) {
    switch (self) {
      case RealtimeServerEventOutputAudioBufferStartedType.undefined0:
        return 'output_audio_buffer.started';
      case RealtimeServerEventOutputAudioBufferStartedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventOutputAudioBufferStartedTypeMapperExtension
    on RealtimeServerEventOutputAudioBufferStartedType {
  dynamic toValue() {
    RealtimeServerEventOutputAudioBufferStartedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventOutputAudioBufferStartedType>(this);
  }
}

