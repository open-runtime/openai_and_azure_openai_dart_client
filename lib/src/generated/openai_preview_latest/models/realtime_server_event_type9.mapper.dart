// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type9.dart';

class RealtimeServerEventType9Mapper
    extends EnumMapper<RealtimeServerEventType9> {
  RealtimeServerEventType9Mapper._();

  static RealtimeServerEventType9Mapper? _instance;
  static RealtimeServerEventType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType9Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType9 decode(dynamic value) {
    switch (value) {
      case 'error':
        return RealtimeServerEventType9.error;
      case 'unknown':
        return RealtimeServerEventType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType9 self) {
    switch (self) {
      case RealtimeServerEventType9.error:
        return 'error';
      case RealtimeServerEventType9.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType9MapperExtension on RealtimeServerEventType9 {
  dynamic toValue() {
    RealtimeServerEventType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType9>(this);
  }
}

