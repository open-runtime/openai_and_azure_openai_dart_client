// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type22.dart';

class RealtimeServerEventType22Mapper
    extends EnumMapper<RealtimeServerEventType22> {
  RealtimeServerEventType22Mapper._();

  static RealtimeServerEventType22Mapper? _instance;
  static RealtimeServerEventType22Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType22Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType22 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType22 decode(dynamic value) {
    switch (value) {
      case 'response.done':
        return RealtimeServerEventType22.undefined0;
      case 'unknown':
        return RealtimeServerEventType22.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType22 self) {
    switch (self) {
      case RealtimeServerEventType22.undefined0:
        return 'response.done';
      case RealtimeServerEventType22.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType22MapperExtension
    on RealtimeServerEventType22 {
  dynamic toValue() {
    RealtimeServerEventType22Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType22>(this);
  }
}

