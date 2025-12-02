// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_cleared_type.dart';

class RealtimeServerEventInputAudioBufferClearedTypeMapper
    extends EnumMapper<RealtimeServerEventInputAudioBufferClearedType> {
  RealtimeServerEventInputAudioBufferClearedTypeMapper._();

  static RealtimeServerEventInputAudioBufferClearedTypeMapper? _instance;
  static RealtimeServerEventInputAudioBufferClearedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferClearedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferClearedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferClearedType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.cleared':
        return RealtimeServerEventInputAudioBufferClearedType.undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferClearedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventInputAudioBufferClearedType self) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferClearedType.undefined0:
        return 'input_audio_buffer.cleared';
      case RealtimeServerEventInputAudioBufferClearedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferClearedTypeMapperExtension
    on RealtimeServerEventInputAudioBufferClearedType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferClearedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferClearedType>(this);
  }
}

