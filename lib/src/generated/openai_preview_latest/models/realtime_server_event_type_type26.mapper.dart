// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type26.dart';

class RealtimeServerEventTypeType26Mapper
    extends EnumMapper<RealtimeServerEventTypeType26> {
  RealtimeServerEventTypeType26Mapper._();

  static RealtimeServerEventTypeType26Mapper? _instance;
  static RealtimeServerEventTypeType26Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType26Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType26 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType26 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return RealtimeServerEventTypeType26.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType26.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType26 self) {
    switch (self) {
      case RealtimeServerEventTypeType26.undefined0:
        return 'response.output_item.done';
      case RealtimeServerEventTypeType26.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType26MapperExtension
    on RealtimeServerEventTypeType26 {
  dynamic toValue() {
    RealtimeServerEventTypeType26Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType26>(this);
  }
}

