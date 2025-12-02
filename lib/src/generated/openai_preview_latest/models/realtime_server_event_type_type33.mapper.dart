// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type33.dart';

class RealtimeServerEventTypeType33Mapper
    extends EnumMapper<RealtimeServerEventTypeType33> {
  RealtimeServerEventTypeType33Mapper._();

  static RealtimeServerEventTypeType33Mapper? _instance;
  static RealtimeServerEventTypeType33Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType33Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType33 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType33 decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.stopped':
        return RealtimeServerEventTypeType33.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType33.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType33 self) {
    switch (self) {
      case RealtimeServerEventTypeType33.undefined0:
        return 'output_audio_buffer.stopped';
      case RealtimeServerEventTypeType33.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType33MapperExtension
    on RealtimeServerEventTypeType33 {
  dynamic toValue() {
    RealtimeServerEventTypeType33Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType33>(this);
  }
}

