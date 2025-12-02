// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type16.dart';

class RealtimeServerEventType16Mapper
    extends EnumMapper<RealtimeServerEventType16> {
  RealtimeServerEventType16Mapper._();

  static RealtimeServerEventType16Mapper? _instance;
  static RealtimeServerEventType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType16Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType16 decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return RealtimeServerEventType16.undefined0;
      case 'unknown':
        return RealtimeServerEventType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType16 self) {
    switch (self) {
      case RealtimeServerEventType16.undefined0:
        return 'response.audio.done';
      case RealtimeServerEventType16.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType16MapperExtension
    on RealtimeServerEventType16 {
  dynamic toValue() {
    RealtimeServerEventType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType16>(this);
  }
}

