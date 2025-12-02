// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type23.dart';

class RealtimeServerEventTypeType23Mapper
    extends EnumMapper<RealtimeServerEventTypeType23> {
  RealtimeServerEventTypeType23Mapper._();

  static RealtimeServerEventTypeType23Mapper? _instance;
  static RealtimeServerEventTypeType23Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType23Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType23 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType23 decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return RealtimeServerEventTypeType23.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType23.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType23 self) {
    switch (self) {
      case RealtimeServerEventTypeType23.undefined0:
        return 'response.function_call_arguments.delta';
      case RealtimeServerEventTypeType23.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType23MapperExtension
    on RealtimeServerEventTypeType23 {
  dynamic toValue() {
    RealtimeServerEventTypeType23Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType23>(this);
  }
}

