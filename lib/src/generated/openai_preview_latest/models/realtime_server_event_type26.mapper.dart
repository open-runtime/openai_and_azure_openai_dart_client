// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type26.dart';

class RealtimeServerEventType26Mapper
    extends EnumMapper<RealtimeServerEventType26> {
  RealtimeServerEventType26Mapper._();

  static RealtimeServerEventType26Mapper? _instance;
  static RealtimeServerEventType26Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType26Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType26 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType26 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return RealtimeServerEventType26.undefined0;
      case 'unknown':
        return RealtimeServerEventType26.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType26 self) {
    switch (self) {
      case RealtimeServerEventType26.undefined0:
        return 'response.output_item.done';
      case RealtimeServerEventType26.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType26MapperExtension
    on RealtimeServerEventType26 {
  dynamic toValue() {
    RealtimeServerEventType26Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType26>(this);
  }
}

