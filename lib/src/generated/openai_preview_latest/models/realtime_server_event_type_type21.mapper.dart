// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type21.dart';

class RealtimeServerEventTypeType21Mapper
    extends EnumMapper<RealtimeServerEventTypeType21> {
  RealtimeServerEventTypeType21Mapper._();

  static RealtimeServerEventTypeType21Mapper? _instance;
  static RealtimeServerEventTypeType21Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType21Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType21 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType21 decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return RealtimeServerEventTypeType21.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType21.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType21 self) {
    switch (self) {
      case RealtimeServerEventTypeType21.undefined0:
        return 'response.created';
      case RealtimeServerEventTypeType21.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType21MapperExtension
    on RealtimeServerEventTypeType21 {
  dynamic toValue() {
    RealtimeServerEventTypeType21Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType21>(this);
  }
}

