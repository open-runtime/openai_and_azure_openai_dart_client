// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type15.dart';

class RealtimeServerEventType15Mapper
    extends EnumMapper<RealtimeServerEventType15> {
  RealtimeServerEventType15Mapper._();

  static RealtimeServerEventType15Mapper? _instance;
  static RealtimeServerEventType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType15Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType15 decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return RealtimeServerEventType15.undefined0;
      case 'unknown':
        return RealtimeServerEventType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType15 self) {
    switch (self) {
      case RealtimeServerEventType15.undefined0:
        return 'response.audio.delta';
      case RealtimeServerEventType15.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType15MapperExtension
    on RealtimeServerEventType15 {
  dynamic toValue() {
    RealtimeServerEventType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType15>(this);
  }
}

