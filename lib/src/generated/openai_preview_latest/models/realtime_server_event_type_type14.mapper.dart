// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type14.dart';

class RealtimeServerEventTypeType14Mapper
    extends EnumMapper<RealtimeServerEventTypeType14> {
  RealtimeServerEventTypeType14Mapper._();

  static RealtimeServerEventTypeType14Mapper? _instance;
  static RealtimeServerEventTypeType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType14Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType14 decode(dynamic value) {
    switch (value) {
      case 'rate_limits.updated':
        return RealtimeServerEventTypeType14.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType14 self) {
    switch (self) {
      case RealtimeServerEventTypeType14.undefined0:
        return 'rate_limits.updated';
      case RealtimeServerEventTypeType14.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType14MapperExtension
    on RealtimeServerEventTypeType14 {
  dynamic toValue() {
    RealtimeServerEventTypeType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType14>(this);
  }
}

