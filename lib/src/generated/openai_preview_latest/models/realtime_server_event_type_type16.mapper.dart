// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type16.dart';

class RealtimeServerEventTypeType16Mapper
    extends EnumMapper<RealtimeServerEventTypeType16> {
  RealtimeServerEventTypeType16Mapper._();

  static RealtimeServerEventTypeType16Mapper? _instance;
  static RealtimeServerEventTypeType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType16Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType16 decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return RealtimeServerEventTypeType16.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType16 self) {
    switch (self) {
      case RealtimeServerEventTypeType16.undefined0:
        return 'response.audio.done';
      case RealtimeServerEventTypeType16.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType16MapperExtension
    on RealtimeServerEventTypeType16 {
  dynamic toValue() {
    RealtimeServerEventTypeType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType16>(this);
  }
}

