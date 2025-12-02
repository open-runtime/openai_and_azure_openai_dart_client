// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type22.dart';

class RealtimeServerEventTypeType22Mapper
    extends EnumMapper<RealtimeServerEventTypeType22> {
  RealtimeServerEventTypeType22Mapper._();

  static RealtimeServerEventTypeType22Mapper? _instance;
  static RealtimeServerEventTypeType22Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType22Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType22 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType22 decode(dynamic value) {
    switch (value) {
      case 'response.done':
        return RealtimeServerEventTypeType22.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType22.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType22 self) {
    switch (self) {
      case RealtimeServerEventTypeType22.undefined0:
        return 'response.done';
      case RealtimeServerEventTypeType22.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType22MapperExtension
    on RealtimeServerEventTypeType22 {
  dynamic toValue() {
    RealtimeServerEventTypeType22Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType22>(this);
  }
}

