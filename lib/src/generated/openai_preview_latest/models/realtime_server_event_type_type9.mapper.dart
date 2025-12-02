// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type9.dart';

class RealtimeServerEventTypeType9Mapper
    extends EnumMapper<RealtimeServerEventTypeType9> {
  RealtimeServerEventTypeType9Mapper._();

  static RealtimeServerEventTypeType9Mapper? _instance;
  static RealtimeServerEventTypeType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType9Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType9 decode(dynamic value) {
    switch (value) {
      case 'error':
        return RealtimeServerEventTypeType9.error;
      case 'unknown':
        return RealtimeServerEventTypeType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType9 self) {
    switch (self) {
      case RealtimeServerEventTypeType9.error:
        return 'error';
      case RealtimeServerEventTypeType9.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType9MapperExtension
    on RealtimeServerEventTypeType9 {
  dynamic toValue() {
    RealtimeServerEventTypeType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType9>(this);
  }
}

