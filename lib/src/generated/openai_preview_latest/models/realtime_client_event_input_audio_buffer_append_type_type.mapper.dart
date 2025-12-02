// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_append_type_type.dart';

class RealtimeClientEventInputAudioBufferAppendTypeTypeMapper
    extends EnumMapper<RealtimeClientEventInputAudioBufferAppendTypeType> {
  RealtimeClientEventInputAudioBufferAppendTypeTypeMapper._();

  static RealtimeClientEventInputAudioBufferAppendTypeTypeMapper? _instance;
  static RealtimeClientEventInputAudioBufferAppendTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferAppendTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventInputAudioBufferAppendTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventInputAudioBufferAppendTypeType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.append':
        return RealtimeClientEventInputAudioBufferAppendTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventInputAudioBufferAppendTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventInputAudioBufferAppendTypeType self) {
    switch (self) {
      case RealtimeClientEventInputAudioBufferAppendTypeType.undefined0:
        return 'input_audio_buffer.append';
      case RealtimeClientEventInputAudioBufferAppendTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventInputAudioBufferAppendTypeTypeMapperExtension
    on RealtimeClientEventInputAudioBufferAppendTypeType {
  dynamic toValue() {
    RealtimeClientEventInputAudioBufferAppendTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventInputAudioBufferAppendTypeType>(this);
  }
}

