// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_done_type_type.dart';

class RealtimeServerEventResponseAudioDoneTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseAudioDoneTypeType> {
  RealtimeServerEventResponseAudioDoneTypeTypeMapper._();

  static RealtimeServerEventResponseAudioDoneTypeTypeMapper? _instance;
  static RealtimeServerEventResponseAudioDoneTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioDoneTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseAudioDoneTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseAudioDoneTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return RealtimeServerEventResponseAudioDoneTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseAudioDoneTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseAudioDoneTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseAudioDoneTypeType.undefined0:
        return 'response.audio.done';
      case RealtimeServerEventResponseAudioDoneTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseAudioDoneTypeTypeMapperExtension
    on RealtimeServerEventResponseAudioDoneTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseAudioDoneTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseAudioDoneTypeType>(this);
  }
}

