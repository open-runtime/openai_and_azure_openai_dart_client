// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type3.dart';

class RealtimeServerEventType3Mapper
    extends EnumMapper<RealtimeServerEventType3> {
  RealtimeServerEventType3Mapper._();

  static RealtimeServerEventType3Mapper? _instance;
  static RealtimeServerEventType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType3 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.deleted':
        return RealtimeServerEventType3.undefined0;
      case 'unknown':
        return RealtimeServerEventType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType3 self) {
    switch (self) {
      case RealtimeServerEventType3.undefined0:
        return 'conversation.item.deleted';
      case RealtimeServerEventType3.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType3MapperExtension on RealtimeServerEventType3 {
  dynamic toValue() {
    RealtimeServerEventType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType3>(this);
  }
}

