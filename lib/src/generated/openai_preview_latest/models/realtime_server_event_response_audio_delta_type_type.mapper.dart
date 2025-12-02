// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_delta_type_type.dart';

class RealtimeServerEventResponseAudioDeltaTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseAudioDeltaTypeType> {
  RealtimeServerEventResponseAudioDeltaTypeTypeMapper._();

  static RealtimeServerEventResponseAudioDeltaTypeTypeMapper? _instance;
  static RealtimeServerEventResponseAudioDeltaTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioDeltaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseAudioDeltaTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseAudioDeltaTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return RealtimeServerEventResponseAudioDeltaTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseAudioDeltaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseAudioDeltaTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseAudioDeltaTypeType.undefined0:
        return 'response.audio.delta';
      case RealtimeServerEventResponseAudioDeltaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseAudioDeltaTypeTypeMapperExtension
    on RealtimeServerEventResponseAudioDeltaTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseAudioDeltaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseAudioDeltaTypeType>(this);
  }
}

