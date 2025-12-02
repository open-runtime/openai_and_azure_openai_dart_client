// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type13.dart';

class RealtimeServerEventType13Mapper
    extends EnumMapper<RealtimeServerEventType13> {
  RealtimeServerEventType13Mapper._();

  static RealtimeServerEventType13Mapper? _instance;
  static RealtimeServerEventType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType13Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType13 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.speech_stopped':
        return RealtimeServerEventType13.undefined0;
      case 'unknown':
        return RealtimeServerEventType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType13 self) {
    switch (self) {
      case RealtimeServerEventType13.undefined0:
        return 'input_audio_buffer.speech_stopped';
      case RealtimeServerEventType13.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType13MapperExtension
    on RealtimeServerEventType13 {
  dynamic toValue() {
    RealtimeServerEventType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType13>(this);
  }
}

