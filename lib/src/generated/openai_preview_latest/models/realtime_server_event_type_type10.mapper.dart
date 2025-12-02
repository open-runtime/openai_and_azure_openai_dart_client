// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type10.dart';

class RealtimeServerEventTypeType10Mapper
    extends EnumMapper<RealtimeServerEventTypeType10> {
  RealtimeServerEventTypeType10Mapper._();

  static RealtimeServerEventTypeType10Mapper? _instance;
  static RealtimeServerEventTypeType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType10Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType10 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.cleared':
        return RealtimeServerEventTypeType10.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType10 self) {
    switch (self) {
      case RealtimeServerEventTypeType10.undefined0:
        return 'input_audio_buffer.cleared';
      case RealtimeServerEventTypeType10.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType10MapperExtension
    on RealtimeServerEventTypeType10 {
  dynamic toValue() {
    RealtimeServerEventTypeType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType10>(this);
  }
}

