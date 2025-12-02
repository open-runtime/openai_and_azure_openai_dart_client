// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type3.dart';

class RealtimeServerEventTypeType3Mapper
    extends EnumMapper<RealtimeServerEventTypeType3> {
  RealtimeServerEventTypeType3Mapper._();

  static RealtimeServerEventTypeType3Mapper? _instance;
  static RealtimeServerEventTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType3 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.deleted':
        return RealtimeServerEventTypeType3.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType3 self) {
    switch (self) {
      case RealtimeServerEventTypeType3.undefined0:
        return 'conversation.item.deleted';
      case RealtimeServerEventTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType3MapperExtension
    on RealtimeServerEventTypeType3 {
  dynamic toValue() {
    RealtimeServerEventTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType3>(this);
  }
}

