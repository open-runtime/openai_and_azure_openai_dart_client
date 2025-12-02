// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_output_audio_buffer_clear_type_type.dart';

class RealtimeClientEventOutputAudioBufferClearTypeTypeMapper
    extends EnumMapper<RealtimeClientEventOutputAudioBufferClearTypeType> {
  RealtimeClientEventOutputAudioBufferClearTypeTypeMapper._();

  static RealtimeClientEventOutputAudioBufferClearTypeTypeMapper? _instance;
  static RealtimeClientEventOutputAudioBufferClearTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventOutputAudioBufferClearTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventOutputAudioBufferClearTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventOutputAudioBufferClearTypeType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.clear':
        return RealtimeClientEventOutputAudioBufferClearTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventOutputAudioBufferClearTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventOutputAudioBufferClearTypeType self) {
    switch (self) {
      case RealtimeClientEventOutputAudioBufferClearTypeType.undefined0:
        return 'output_audio_buffer.clear';
      case RealtimeClientEventOutputAudioBufferClearTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventOutputAudioBufferClearTypeTypeMapperExtension
    on RealtimeClientEventOutputAudioBufferClearTypeType {
  dynamic toValue() {
    RealtimeClientEventOutputAudioBufferClearTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventOutputAudioBufferClearTypeType>(this);
  }
}

