// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type11.dart';

class RealtimeClientEventType11Mapper
    extends EnumMapper<RealtimeClientEventType11> {
  RealtimeClientEventType11Mapper._();

  static RealtimeClientEventType11Mapper? _instance;
  static RealtimeClientEventType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType11Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType11 decode(dynamic value) {
    switch (value) {
      case 'session.update':
        return RealtimeClientEventType11.undefined0;
      case 'unknown':
        return RealtimeClientEventType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType11 self) {
    switch (self) {
      case RealtimeClientEventType11.undefined0:
        return 'session.update';
      case RealtimeClientEventType11.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType11MapperExtension
    on RealtimeClientEventType11 {
  dynamic toValue() {
    RealtimeClientEventType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType11>(this);
  }
}

