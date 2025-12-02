// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_stopped_type.dart';

class RealtimeServerEventOutputAudioBufferStoppedTypeMapper
    extends EnumMapper<RealtimeServerEventOutputAudioBufferStoppedType> {
  RealtimeServerEventOutputAudioBufferStoppedTypeMapper._();

  static RealtimeServerEventOutputAudioBufferStoppedTypeMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStoppedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferStoppedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventOutputAudioBufferStoppedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventOutputAudioBufferStoppedType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.stopped':
        return RealtimeServerEventOutputAudioBufferStoppedType.undefined0;
      case 'unknown':
        return RealtimeServerEventOutputAudioBufferStoppedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventOutputAudioBufferStoppedType self) {
    switch (self) {
      case RealtimeServerEventOutputAudioBufferStoppedType.undefined0:
        return 'output_audio_buffer.stopped';
      case RealtimeServerEventOutputAudioBufferStoppedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventOutputAudioBufferStoppedTypeMapperExtension
    on RealtimeServerEventOutputAudioBufferStoppedType {
  dynamic toValue() {
    RealtimeServerEventOutputAudioBufferStoppedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventOutputAudioBufferStoppedType>(this);
  }
}

