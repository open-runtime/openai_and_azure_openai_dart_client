// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_clear_type_type.dart';

class RealtimeClientEventInputAudioBufferClearTypeTypeMapper
    extends EnumMapper<RealtimeClientEventInputAudioBufferClearTypeType> {
  RealtimeClientEventInputAudioBufferClearTypeTypeMapper._();

  static RealtimeClientEventInputAudioBufferClearTypeTypeMapper? _instance;
  static RealtimeClientEventInputAudioBufferClearTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferClearTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventInputAudioBufferClearTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventInputAudioBufferClearTypeType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.clear':
        return RealtimeClientEventInputAudioBufferClearTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventInputAudioBufferClearTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventInputAudioBufferClearTypeType self) {
    switch (self) {
      case RealtimeClientEventInputAudioBufferClearTypeType.undefined0:
        return 'input_audio_buffer.clear';
      case RealtimeClientEventInputAudioBufferClearTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventInputAudioBufferClearTypeTypeMapperExtension
    on RealtimeClientEventInputAudioBufferClearTypeType {
  dynamic toValue() {
    RealtimeClientEventInputAudioBufferClearTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventInputAudioBufferClearTypeType>(this);
  }
}

