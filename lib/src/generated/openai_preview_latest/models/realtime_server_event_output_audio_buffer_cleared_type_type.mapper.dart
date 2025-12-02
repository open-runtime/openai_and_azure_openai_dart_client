// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_cleared_type_type.dart';

class RealtimeServerEventOutputAudioBufferClearedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventOutputAudioBufferClearedTypeType> {
  RealtimeServerEventOutputAudioBufferClearedTypeTypeMapper._();

  static RealtimeServerEventOutputAudioBufferClearedTypeTypeMapper? _instance;
  static RealtimeServerEventOutputAudioBufferClearedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventOutputAudioBufferClearedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventOutputAudioBufferClearedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventOutputAudioBufferClearedTypeType decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.cleared':
        return RealtimeServerEventOutputAudioBufferClearedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventOutputAudioBufferClearedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventOutputAudioBufferClearedTypeType self) {
    switch (self) {
      case RealtimeServerEventOutputAudioBufferClearedTypeType.undefined0:
        return 'output_audio_buffer.cleared';
      case RealtimeServerEventOutputAudioBufferClearedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventOutputAudioBufferClearedTypeTypeMapperExtension
    on RealtimeServerEventOutputAudioBufferClearedTypeType {
  dynamic toValue() {
    RealtimeServerEventOutputAudioBufferClearedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventOutputAudioBufferClearedTypeType>(this);
  }
}

