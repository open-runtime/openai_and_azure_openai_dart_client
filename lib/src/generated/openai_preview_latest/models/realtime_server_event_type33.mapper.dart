// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type33.dart';

class RealtimeServerEventType33Mapper
    extends EnumMapper<RealtimeServerEventType33> {
  RealtimeServerEventType33Mapper._();

  static RealtimeServerEventType33Mapper? _instance;
  static RealtimeServerEventType33Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType33Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType33 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType33 decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.stopped':
        return RealtimeServerEventType33.undefined0;
      case 'unknown':
        return RealtimeServerEventType33.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType33 self) {
    switch (self) {
      case RealtimeServerEventType33.undefined0:
        return 'output_audio_buffer.stopped';
      case RealtimeServerEventType33.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType33MapperExtension
    on RealtimeServerEventType33 {
  dynamic toValue() {
    RealtimeServerEventType33Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType33>(this);
  }
}

