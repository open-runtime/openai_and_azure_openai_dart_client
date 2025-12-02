// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_clear_type.dart';

class RealtimeClientEventInputAudioBufferClearTypeMapper
    extends EnumMapper<RealtimeClientEventInputAudioBufferClearType> {
  RealtimeClientEventInputAudioBufferClearTypeMapper._();

  static RealtimeClientEventInputAudioBufferClearTypeMapper? _instance;
  static RealtimeClientEventInputAudioBufferClearTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferClearTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventInputAudioBufferClearType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventInputAudioBufferClearType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.clear':
        return RealtimeClientEventInputAudioBufferClearType.undefined0;
      case 'unknown':
        return RealtimeClientEventInputAudioBufferClearType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventInputAudioBufferClearType self) {
    switch (self) {
      case RealtimeClientEventInputAudioBufferClearType.undefined0:
        return 'input_audio_buffer.clear';
      case RealtimeClientEventInputAudioBufferClearType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventInputAudioBufferClearTypeMapperExtension
    on RealtimeClientEventInputAudioBufferClearType {
  dynamic toValue() {
    RealtimeClientEventInputAudioBufferClearTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventInputAudioBufferClearType>(this);
  }
}

