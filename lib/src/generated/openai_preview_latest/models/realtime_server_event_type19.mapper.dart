// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type19.dart';

class RealtimeServerEventType19Mapper
    extends EnumMapper<RealtimeServerEventType19> {
  RealtimeServerEventType19Mapper._();

  static RealtimeServerEventType19Mapper? _instance;
  static RealtimeServerEventType19Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType19Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType19 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType19 decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return RealtimeServerEventType19.undefined0;
      case 'unknown':
        return RealtimeServerEventType19.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType19 self) {
    switch (self) {
      case RealtimeServerEventType19.undefined0:
        return 'response.content_part.added';
      case RealtimeServerEventType19.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType19MapperExtension
    on RealtimeServerEventType19 {
  dynamic toValue() {
    RealtimeServerEventType19Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType19>(this);
  }
}

