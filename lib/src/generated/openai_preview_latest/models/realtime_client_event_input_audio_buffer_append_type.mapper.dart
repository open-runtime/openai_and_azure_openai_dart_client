// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_append_type.dart';

class RealtimeClientEventInputAudioBufferAppendTypeMapper
    extends EnumMapper<RealtimeClientEventInputAudioBufferAppendType> {
  RealtimeClientEventInputAudioBufferAppendTypeMapper._();

  static RealtimeClientEventInputAudioBufferAppendTypeMapper? _instance;
  static RealtimeClientEventInputAudioBufferAppendTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferAppendTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventInputAudioBufferAppendType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventInputAudioBufferAppendType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.append':
        return RealtimeClientEventInputAudioBufferAppendType.undefined0;
      case 'unknown':
        return RealtimeClientEventInputAudioBufferAppendType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventInputAudioBufferAppendType self) {
    switch (self) {
      case RealtimeClientEventInputAudioBufferAppendType.undefined0:
        return 'input_audio_buffer.append';
      case RealtimeClientEventInputAudioBufferAppendType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventInputAudioBufferAppendTypeMapperExtension
    on RealtimeClientEventInputAudioBufferAppendType {
  dynamic toValue() {
    RealtimeClientEventInputAudioBufferAppendTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventInputAudioBufferAppendType>(this);
  }
}

