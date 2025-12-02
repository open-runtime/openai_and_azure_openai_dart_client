// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_started_type_type.dart';

class RealtimeServerEventOutputAudioBufferStartedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventOutputAudioBufferStartedTypeType> {
  RealtimeServerEventOutputAudioBufferStartedTypeTypeMapper._();

  static RealtimeServerEventOutputAudioBufferStartedTypeTypeMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStartedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventOutputAudioBufferStartedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventOutputAudioBufferStartedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventOutputAudioBufferStartedTypeType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.started':
        return RealtimeServerEventOutputAudioBufferStartedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventOutputAudioBufferStartedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventOutputAudioBufferStartedTypeType self) {
    switch (self) {
      case RealtimeServerEventOutputAudioBufferStartedTypeType.undefined0:
        return 'output_audio_buffer.started';
      case RealtimeServerEventOutputAudioBufferStartedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventOutputAudioBufferStartedTypeTypeMapperExtension
    on RealtimeServerEventOutputAudioBufferStartedTypeType {
  dynamic toValue() {
    RealtimeServerEventOutputAudioBufferStartedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventOutputAudioBufferStartedTypeType>(this);
  }
}

