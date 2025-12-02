// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type12.dart';

class RealtimeServerEventTypeType12Mapper
    extends EnumMapper<RealtimeServerEventTypeType12> {
  RealtimeServerEventTypeType12Mapper._();

  static RealtimeServerEventTypeType12Mapper? _instance;
  static RealtimeServerEventTypeType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType12Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType12 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.speech_started':
        return RealtimeServerEventTypeType12.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType12 self) {
    switch (self) {
      case RealtimeServerEventTypeType12.undefined0:
        return 'input_audio_buffer.speech_started';
      case RealtimeServerEventTypeType12.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType12MapperExtension
    on RealtimeServerEventTypeType12 {
  dynamic toValue() {
    RealtimeServerEventTypeType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType12>(this);
  }
}

