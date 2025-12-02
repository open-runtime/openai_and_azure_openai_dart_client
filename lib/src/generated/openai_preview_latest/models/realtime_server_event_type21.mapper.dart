// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type21.dart';

class RealtimeServerEventType21Mapper
    extends EnumMapper<RealtimeServerEventType21> {
  RealtimeServerEventType21Mapper._();

  static RealtimeServerEventType21Mapper? _instance;
  static RealtimeServerEventType21Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType21Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType21 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType21 decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return RealtimeServerEventType21.undefined0;
      case 'unknown':
        return RealtimeServerEventType21.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType21 self) {
    switch (self) {
      case RealtimeServerEventType21.undefined0:
        return 'response.created';
      case RealtimeServerEventType21.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType21MapperExtension
    on RealtimeServerEventType21 {
  dynamic toValue() {
    RealtimeServerEventType21Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType21>(this);
  }
}

