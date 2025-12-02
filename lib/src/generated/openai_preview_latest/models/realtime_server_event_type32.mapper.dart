// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type32.dart';

class RealtimeServerEventType32Mapper
    extends EnumMapper<RealtimeServerEventType32> {
  RealtimeServerEventType32Mapper._();

  static RealtimeServerEventType32Mapper? _instance;
  static RealtimeServerEventType32Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType32Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType32 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType32 decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.started':
        return RealtimeServerEventType32.undefined0;
      case 'unknown':
        return RealtimeServerEventType32.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType32 self) {
    switch (self) {
      case RealtimeServerEventType32.undefined0:
        return 'output_audio_buffer.started';
      case RealtimeServerEventType32.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType32MapperExtension
    on RealtimeServerEventType32 {
  dynamic toValue() {
    RealtimeServerEventType32Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType32>(this);
  }
}

