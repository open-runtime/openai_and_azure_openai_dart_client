// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type12.dart';

class RealtimeServerEventType12Mapper
    extends EnumMapper<RealtimeServerEventType12> {
  RealtimeServerEventType12Mapper._();

  static RealtimeServerEventType12Mapper? _instance;
  static RealtimeServerEventType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType12Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType12 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.speech_started':
        return RealtimeServerEventType12.undefined0;
      case 'unknown':
        return RealtimeServerEventType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType12 self) {
    switch (self) {
      case RealtimeServerEventType12.undefined0:
        return 'input_audio_buffer.speech_started';
      case RealtimeServerEventType12.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType12MapperExtension
    on RealtimeServerEventType12 {
  dynamic toValue() {
    RealtimeServerEventType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType12>(this);
  }
}

