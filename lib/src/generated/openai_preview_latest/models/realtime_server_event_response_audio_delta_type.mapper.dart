// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_delta_type.dart';

class RealtimeServerEventResponseAudioDeltaTypeMapper
    extends EnumMapper<RealtimeServerEventResponseAudioDeltaType> {
  RealtimeServerEventResponseAudioDeltaTypeMapper._();

  static RealtimeServerEventResponseAudioDeltaTypeMapper? _instance;
  static RealtimeServerEventResponseAudioDeltaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioDeltaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseAudioDeltaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseAudioDeltaType decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return RealtimeServerEventResponseAudioDeltaType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseAudioDeltaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseAudioDeltaType self) {
    switch (self) {
      case RealtimeServerEventResponseAudioDeltaType.undefined0:
        return 'response.audio.delta';
      case RealtimeServerEventResponseAudioDeltaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseAudioDeltaTypeMapperExtension
    on RealtimeServerEventResponseAudioDeltaType {
  dynamic toValue() {
    RealtimeServerEventResponseAudioDeltaTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseAudioDeltaType>(this);
  }
}

