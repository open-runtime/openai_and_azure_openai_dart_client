// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type28.dart';

class RealtimeServerEventType28Mapper
    extends EnumMapper<RealtimeServerEventType28> {
  RealtimeServerEventType28Mapper._();

  static RealtimeServerEventType28Mapper? _instance;
  static RealtimeServerEventType28Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType28Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType28 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType28 decode(dynamic value) {
    switch (value) {
      case 'response.text.done':
        return RealtimeServerEventType28.undefined0;
      case 'unknown':
        return RealtimeServerEventType28.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType28 self) {
    switch (self) {
      case RealtimeServerEventType28.undefined0:
        return 'response.text.done';
      case RealtimeServerEventType28.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType28MapperExtension
    on RealtimeServerEventType28 {
  dynamic toValue() {
    RealtimeServerEventType28Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType28>(this);
  }
}

