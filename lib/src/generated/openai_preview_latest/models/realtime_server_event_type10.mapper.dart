// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type10.dart';

class RealtimeServerEventType10Mapper
    extends EnumMapper<RealtimeServerEventType10> {
  RealtimeServerEventType10Mapper._();

  static RealtimeServerEventType10Mapper? _instance;
  static RealtimeServerEventType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType10Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType10 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.cleared':
        return RealtimeServerEventType10.undefined0;
      case 'unknown':
        return RealtimeServerEventType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType10 self) {
    switch (self) {
      case RealtimeServerEventType10.undefined0:
        return 'input_audio_buffer.cleared';
      case RealtimeServerEventType10.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType10MapperExtension
    on RealtimeServerEventType10 {
  dynamic toValue() {
    RealtimeServerEventType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType10>(this);
  }
}

