// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type29.dart';

class RealtimeServerEventType29Mapper
    extends EnumMapper<RealtimeServerEventType29> {
  RealtimeServerEventType29Mapper._();

  static RealtimeServerEventType29Mapper? _instance;
  static RealtimeServerEventType29Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType29Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType29 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType29 decode(dynamic value) {
    switch (value) {
      case 'session.created':
        return RealtimeServerEventType29.undefined0;
      case 'unknown':
        return RealtimeServerEventType29.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType29 self) {
    switch (self) {
      case RealtimeServerEventType29.undefined0:
        return 'session.created';
      case RealtimeServerEventType29.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType29MapperExtension
    on RealtimeServerEventType29 {
  dynamic toValue() {
    RealtimeServerEventType29Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType29>(this);
  }
}

