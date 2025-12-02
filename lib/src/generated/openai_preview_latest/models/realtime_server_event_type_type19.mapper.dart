// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type19.dart';

class RealtimeServerEventTypeType19Mapper
    extends EnumMapper<RealtimeServerEventTypeType19> {
  RealtimeServerEventTypeType19Mapper._();

  static RealtimeServerEventTypeType19Mapper? _instance;
  static RealtimeServerEventTypeType19Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType19Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType19 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType19 decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return RealtimeServerEventTypeType19.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType19.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType19 self) {
    switch (self) {
      case RealtimeServerEventTypeType19.undefined0:
        return 'response.content_part.added';
      case RealtimeServerEventTypeType19.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType19MapperExtension
    on RealtimeServerEventTypeType19 {
  dynamic toValue() {
    RealtimeServerEventTypeType19Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType19>(this);
  }
}

