// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type10.dart';

class RealtimeClientEventTypeType10Mapper
    extends EnumMapper<RealtimeClientEventTypeType10> {
  RealtimeClientEventTypeType10Mapper._();

  static RealtimeClientEventTypeType10Mapper? _instance;
  static RealtimeClientEventTypeType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType10Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType10 decode(dynamic value) {
    switch (value) {
      case 'response.create':
        return RealtimeClientEventTypeType10.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType10 self) {
    switch (self) {
      case RealtimeClientEventTypeType10.undefined0:
        return 'response.create';
      case RealtimeClientEventTypeType10.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType10MapperExtension
    on RealtimeClientEventTypeType10 {
  dynamic toValue() {
    RealtimeClientEventTypeType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType10>(this);
  }
}

