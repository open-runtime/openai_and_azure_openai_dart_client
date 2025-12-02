// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type11.dart';

class RealtimeClientEventTypeType11Mapper
    extends EnumMapper<RealtimeClientEventTypeType11> {
  RealtimeClientEventTypeType11Mapper._();

  static RealtimeClientEventTypeType11Mapper? _instance;
  static RealtimeClientEventTypeType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType11Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType11 decode(dynamic value) {
    switch (value) {
      case 'session.update':
        return RealtimeClientEventTypeType11.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType11 self) {
    switch (self) {
      case RealtimeClientEventTypeType11.undefined0:
        return 'session.update';
      case RealtimeClientEventTypeType11.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType11MapperExtension
    on RealtimeClientEventTypeType11 {
  dynamic toValue() {
    RealtimeClientEventTypeType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType11>(this);
  }
}

