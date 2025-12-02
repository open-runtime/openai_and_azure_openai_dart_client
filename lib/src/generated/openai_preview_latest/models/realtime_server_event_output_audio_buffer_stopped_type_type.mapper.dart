// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_stopped_type_type.dart';

class RealtimeServerEventOutputAudioBufferStoppedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventOutputAudioBufferStoppedTypeType> {
  RealtimeServerEventOutputAudioBufferStoppedTypeTypeMapper._();

  static RealtimeServerEventOutputAudioBufferStoppedTypeTypeMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStoppedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventOutputAudioBufferStoppedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventOutputAudioBufferStoppedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventOutputAudioBufferStoppedTypeType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.stopped':
        return RealtimeServerEventOutputAudioBufferStoppedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventOutputAudioBufferStoppedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventOutputAudioBufferStoppedTypeType self) {
    switch (self) {
      case RealtimeServerEventOutputAudioBufferStoppedTypeType.undefined0:
        return 'output_audio_buffer.stopped';
      case RealtimeServerEventOutputAudioBufferStoppedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventOutputAudioBufferStoppedTypeTypeMapperExtension
    on RealtimeServerEventOutputAudioBufferStoppedTypeType {
  dynamic toValue() {
    RealtimeServerEventOutputAudioBufferStoppedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventOutputAudioBufferStoppedTypeType>(this);
  }
}

