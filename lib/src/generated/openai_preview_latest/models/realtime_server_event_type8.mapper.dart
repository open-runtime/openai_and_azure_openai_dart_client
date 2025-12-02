// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type8.dart';

class RealtimeServerEventType8Mapper
    extends EnumMapper<RealtimeServerEventType8> {
  RealtimeServerEventType8Mapper._();

  static RealtimeServerEventType8Mapper? _instance;
  static RealtimeServerEventType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType8Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType8 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.truncated':
        return RealtimeServerEventType8.undefined0;
      case 'unknown':
        return RealtimeServerEventType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType8 self) {
    switch (self) {
      case RealtimeServerEventType8.undefined0:
        return 'conversation.item.truncated';
      case RealtimeServerEventType8.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType8MapperExtension on RealtimeServerEventType8 {
  dynamic toValue() {
    RealtimeServerEventType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType8>(this);
  }
}

