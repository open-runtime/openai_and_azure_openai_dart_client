// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type27.dart';

class RealtimeServerEventTypeType27Mapper
    extends EnumMapper<RealtimeServerEventTypeType27> {
  RealtimeServerEventTypeType27Mapper._();

  static RealtimeServerEventTypeType27Mapper? _instance;
  static RealtimeServerEventTypeType27Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType27Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType27 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType27 decode(dynamic value) {
    switch (value) {
      case 'response.text.delta':
        return RealtimeServerEventTypeType27.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType27.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType27 self) {
    switch (self) {
      case RealtimeServerEventTypeType27.undefined0:
        return 'response.text.delta';
      case RealtimeServerEventTypeType27.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType27MapperExtension
    on RealtimeServerEventTypeType27 {
  dynamic toValue() {
    RealtimeServerEventTypeType27Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType27>(this);
  }
}

