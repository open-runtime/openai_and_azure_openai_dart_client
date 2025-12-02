// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_cleared_type.dart';

class RealtimeServerEventOutputAudioBufferClearedTypeMapper
    extends EnumMapper<RealtimeServerEventOutputAudioBufferClearedType> {
  RealtimeServerEventOutputAudioBufferClearedTypeMapper._();

  static RealtimeServerEventOutputAudioBufferClearedTypeMapper? _instance;
  static RealtimeServerEventOutputAudioBufferClearedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferClearedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventOutputAudioBufferClearedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventOutputAudioBufferClearedType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.cleared':
        return RealtimeServerEventOutputAudioBufferClearedType.undefined0;
      case 'unknown':
        return RealtimeServerEventOutputAudioBufferClearedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventOutputAudioBufferClearedType self) {
    switch (self) {
      case RealtimeServerEventOutputAudioBufferClearedType.undefined0:
        return 'output_audio_buffer.cleared';
      case RealtimeServerEventOutputAudioBufferClearedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventOutputAudioBufferClearedTypeMapperExtension
    on RealtimeServerEventOutputAudioBufferClearedType {
  dynamic toValue() {
    RealtimeServerEventOutputAudioBufferClearedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventOutputAudioBufferClearedType>(this);
  }
}

