// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type7.dart';

class RealtimeServerEventTypeType7Mapper
    extends EnumMapper<RealtimeServerEventTypeType7> {
  RealtimeServerEventTypeType7Mapper._();

  static RealtimeServerEventTypeType7Mapper? _instance;
  static RealtimeServerEventTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType7Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType7 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieved':
        return RealtimeServerEventTypeType7.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType7 self) {
    switch (self) {
      case RealtimeServerEventTypeType7.undefined0:
        return 'conversation.item.retrieved';
      case RealtimeServerEventTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType7MapperExtension
    on RealtimeServerEventTypeType7 {
  dynamic toValue() {
    RealtimeServerEventTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType7>(this);
  }
}

