// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type9.dart';

class RealtimeClientEventType9Mapper
    extends EnumMapper<RealtimeClientEventType9> {
  RealtimeClientEventType9Mapper._();

  static RealtimeClientEventType9Mapper? _instance;
  static RealtimeClientEventType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType9Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType9 decode(dynamic value) {
    switch (value) {
      case 'response.cancel':
        return RealtimeClientEventType9.undefined0;
      case 'unknown':
        return RealtimeClientEventType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType9 self) {
    switch (self) {
      case RealtimeClientEventType9.undefined0:
        return 'response.cancel';
      case RealtimeClientEventType9.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType9MapperExtension on RealtimeClientEventType9 {
  dynamic toValue() {
    RealtimeClientEventType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType9>(this);
  }
}

