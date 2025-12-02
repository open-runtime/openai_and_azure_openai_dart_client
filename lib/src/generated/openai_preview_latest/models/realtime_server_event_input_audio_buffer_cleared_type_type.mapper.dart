// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_cleared_type_type.dart';

class RealtimeServerEventInputAudioBufferClearedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventInputAudioBufferClearedTypeType> {
  RealtimeServerEventInputAudioBufferClearedTypeTypeMapper._();

  static RealtimeServerEventInputAudioBufferClearedTypeTypeMapper? _instance;
  static RealtimeServerEventInputAudioBufferClearedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferClearedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferClearedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferClearedTypeType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.cleared':
        return RealtimeServerEventInputAudioBufferClearedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferClearedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventInputAudioBufferClearedTypeType self) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferClearedTypeType.undefined0:
        return 'input_audio_buffer.cleared';
      case RealtimeServerEventInputAudioBufferClearedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferClearedTypeTypeMapperExtension
    on RealtimeServerEventInputAudioBufferClearedTypeType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferClearedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferClearedTypeType>(this);
  }
}

