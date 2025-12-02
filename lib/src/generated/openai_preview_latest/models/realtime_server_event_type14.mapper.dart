// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type14.dart';

class RealtimeServerEventType14Mapper
    extends EnumMapper<RealtimeServerEventType14> {
  RealtimeServerEventType14Mapper._();

  static RealtimeServerEventType14Mapper? _instance;
  static RealtimeServerEventType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType14Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType14 decode(dynamic value) {
    switch (value) {
      case 'rate_limits.updated':
        return RealtimeServerEventType14.undefined0;
      case 'unknown':
        return RealtimeServerEventType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType14 self) {
    switch (self) {
      case RealtimeServerEventType14.undefined0:
        return 'rate_limits.updated';
      case RealtimeServerEventType14.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType14MapperExtension
    on RealtimeServerEventType14 {
  dynamic toValue() {
    RealtimeServerEventType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType14>(this);
  }
}

