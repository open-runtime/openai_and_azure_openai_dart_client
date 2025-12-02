// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type10.dart';

class RealtimeClientEventType10Mapper
    extends EnumMapper<RealtimeClientEventType10> {
  RealtimeClientEventType10Mapper._();

  static RealtimeClientEventType10Mapper? _instance;
  static RealtimeClientEventType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType10Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType10 decode(dynamic value) {
    switch (value) {
      case 'response.create':
        return RealtimeClientEventType10.undefined0;
      case 'unknown':
        return RealtimeClientEventType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType10 self) {
    switch (self) {
      case RealtimeClientEventType10.undefined0:
        return 'response.create';
      case RealtimeClientEventType10.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType10MapperExtension
    on RealtimeClientEventType10 {
  dynamic toValue() {
    RealtimeClientEventType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType10>(this);
  }
}

