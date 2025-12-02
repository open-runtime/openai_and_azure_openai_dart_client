// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type34.dart';

class RealtimeServerEventType34Mapper
    extends EnumMapper<RealtimeServerEventType34> {
  RealtimeServerEventType34Mapper._();

  static RealtimeServerEventType34Mapper? _instance;
  static RealtimeServerEventType34Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType34Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType34 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType34 decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.cleared':
        return RealtimeServerEventType34.undefined0;
      case 'unknown':
        return RealtimeServerEventType34.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType34 self) {
    switch (self) {
      case RealtimeServerEventType34.undefined0:
        return 'output_audio_buffer.cleared';
      case RealtimeServerEventType34.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType34MapperExtension
    on RealtimeServerEventType34 {
  dynamic toValue() {
    RealtimeServerEventType34Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType34>(this);
  }
}

