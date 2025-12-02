// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_output_audio_buffer_clear_type.dart';

class RealtimeClientEventOutputAudioBufferClearTypeMapper
    extends EnumMapper<RealtimeClientEventOutputAudioBufferClearType> {
  RealtimeClientEventOutputAudioBufferClearTypeMapper._();

  static RealtimeClientEventOutputAudioBufferClearTypeMapper? _instance;
  static RealtimeClientEventOutputAudioBufferClearTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventOutputAudioBufferClearTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventOutputAudioBufferClearType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventOutputAudioBufferClearType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.clear':
        return RealtimeClientEventOutputAudioBufferClearType.undefined0;
      case 'unknown':
        return RealtimeClientEventOutputAudioBufferClearType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventOutputAudioBufferClearType self) {
    switch (self) {
      case RealtimeClientEventOutputAudioBufferClearType.undefined0:
        return 'output_audio_buffer.clear';
      case RealtimeClientEventOutputAudioBufferClearType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventOutputAudioBufferClearTypeMapperExtension
    on RealtimeClientEventOutputAudioBufferClearType {
  dynamic toValue() {
    RealtimeClientEventOutputAudioBufferClearTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventOutputAudioBufferClearType>(this);
  }
}

