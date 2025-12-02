// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type30.dart';

class RealtimeServerEventType30Mapper
    extends EnumMapper<RealtimeServerEventType30> {
  RealtimeServerEventType30Mapper._();

  static RealtimeServerEventType30Mapper? _instance;
  static RealtimeServerEventType30Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType30Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType30 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType30 decode(dynamic value) {
    switch (value) {
      case 'session.updated':
        return RealtimeServerEventType30.undefined0;
      case 'unknown':
        return RealtimeServerEventType30.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType30 self) {
    switch (self) {
      case RealtimeServerEventType30.undefined0:
        return 'session.updated';
      case RealtimeServerEventType30.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType30MapperExtension
    on RealtimeServerEventType30 {
  dynamic toValue() {
    RealtimeServerEventType30Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType30>(this);
  }
}

