// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type24.dart';

class RealtimeServerEventTypeType24Mapper
    extends EnumMapper<RealtimeServerEventTypeType24> {
  RealtimeServerEventTypeType24Mapper._();

  static RealtimeServerEventTypeType24Mapper? _instance;
  static RealtimeServerEventTypeType24Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType24Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType24 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType24 decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.done':
        return RealtimeServerEventTypeType24.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType24.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType24 self) {
    switch (self) {
      case RealtimeServerEventTypeType24.undefined0:
        return 'response.function_call_arguments.done';
      case RealtimeServerEventTypeType24.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType24MapperExtension
    on RealtimeServerEventTypeType24 {
  dynamic toValue() {
    RealtimeServerEventTypeType24Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType24>(this);
  }
}

