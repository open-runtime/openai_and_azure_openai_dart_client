// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type15.dart';

class RealtimeServerEventTypeType15Mapper
    extends EnumMapper<RealtimeServerEventTypeType15> {
  RealtimeServerEventTypeType15Mapper._();

  static RealtimeServerEventTypeType15Mapper? _instance;
  static RealtimeServerEventTypeType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType15Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType15 decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return RealtimeServerEventTypeType15.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType15 self) {
    switch (self) {
      case RealtimeServerEventTypeType15.undefined0:
        return 'response.audio.delta';
      case RealtimeServerEventTypeType15.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType15MapperExtension
    on RealtimeServerEventTypeType15 {
  dynamic toValue() {
    RealtimeServerEventTypeType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType15>(this);
  }
}

