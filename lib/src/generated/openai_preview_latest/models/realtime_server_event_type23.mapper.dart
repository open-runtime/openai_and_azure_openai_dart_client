// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type23.dart';

class RealtimeServerEventType23Mapper
    extends EnumMapper<RealtimeServerEventType23> {
  RealtimeServerEventType23Mapper._();

  static RealtimeServerEventType23Mapper? _instance;
  static RealtimeServerEventType23Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType23Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType23 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType23 decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return RealtimeServerEventType23.undefined0;
      case 'unknown':
        return RealtimeServerEventType23.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType23 self) {
    switch (self) {
      case RealtimeServerEventType23.undefined0:
        return 'response.function_call_arguments.delta';
      case RealtimeServerEventType23.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType23MapperExtension
    on RealtimeServerEventType23 {
  dynamic toValue() {
    RealtimeServerEventType23Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType23>(this);
  }
}

