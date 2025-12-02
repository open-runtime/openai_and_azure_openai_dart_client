// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type28.dart';

class RealtimeServerEventTypeType28Mapper
    extends EnumMapper<RealtimeServerEventTypeType28> {
  RealtimeServerEventTypeType28Mapper._();

  static RealtimeServerEventTypeType28Mapper? _instance;
  static RealtimeServerEventTypeType28Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType28Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType28 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType28 decode(dynamic value) {
    switch (value) {
      case 'response.text.done':
        return RealtimeServerEventTypeType28.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType28.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType28 self) {
    switch (self) {
      case RealtimeServerEventTypeType28.undefined0:
        return 'response.text.done';
      case RealtimeServerEventTypeType28.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType28MapperExtension
    on RealtimeServerEventTypeType28 {
  dynamic toValue() {
    RealtimeServerEventTypeType28Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType28>(this);
  }
}

