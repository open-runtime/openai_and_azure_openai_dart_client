// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_done_type.dart';

class RealtimeServerEventResponseAudioDoneTypeMapper
    extends EnumMapper<RealtimeServerEventResponseAudioDoneType> {
  RealtimeServerEventResponseAudioDoneTypeMapper._();

  static RealtimeServerEventResponseAudioDoneTypeMapper? _instance;
  static RealtimeServerEventResponseAudioDoneTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioDoneTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseAudioDoneType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseAudioDoneType decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return RealtimeServerEventResponseAudioDoneType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseAudioDoneType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseAudioDoneType self) {
    switch (self) {
      case RealtimeServerEventResponseAudioDoneType.undefined0:
        return 'response.audio.done';
      case RealtimeServerEventResponseAudioDoneType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseAudioDoneTypeMapperExtension
    on RealtimeServerEventResponseAudioDoneType {
  dynamic toValue() {
    RealtimeServerEventResponseAudioDoneTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseAudioDoneType>(this);
  }
}

