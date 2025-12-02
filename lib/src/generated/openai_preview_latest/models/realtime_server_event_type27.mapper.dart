// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type27.dart';

class RealtimeServerEventType27Mapper
    extends EnumMapper<RealtimeServerEventType27> {
  RealtimeServerEventType27Mapper._();

  static RealtimeServerEventType27Mapper? _instance;
  static RealtimeServerEventType27Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType27Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType27 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType27 decode(dynamic value) {
    switch (value) {
      case 'response.text.delta':
        return RealtimeServerEventType27.undefined0;
      case 'unknown':
        return RealtimeServerEventType27.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType27 self) {
    switch (self) {
      case RealtimeServerEventType27.undefined0:
        return 'response.text.delta';
      case RealtimeServerEventType27.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType27MapperExtension
    on RealtimeServerEventType27 {
  dynamic toValue() {
    RealtimeServerEventType27Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType27>(this);
  }
}

