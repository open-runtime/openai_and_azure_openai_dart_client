// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type7.dart';

class RealtimeServerEventType7Mapper
    extends EnumMapper<RealtimeServerEventType7> {
  RealtimeServerEventType7Mapper._();

  static RealtimeServerEventType7Mapper? _instance;
  static RealtimeServerEventType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType7Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType7 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieved':
        return RealtimeServerEventType7.undefined0;
      case 'unknown':
        return RealtimeServerEventType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType7 self) {
    switch (self) {
      case RealtimeServerEventType7.undefined0:
        return 'conversation.item.retrieved';
      case RealtimeServerEventType7.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType7MapperExtension on RealtimeServerEventType7 {
  dynamic toValue() {
    RealtimeServerEventType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType7>(this);
  }
}

