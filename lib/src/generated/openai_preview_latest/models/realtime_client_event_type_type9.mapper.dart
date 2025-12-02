// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type9.dart';

class RealtimeClientEventTypeType9Mapper
    extends EnumMapper<RealtimeClientEventTypeType9> {
  RealtimeClientEventTypeType9Mapper._();

  static RealtimeClientEventTypeType9Mapper? _instance;
  static RealtimeClientEventTypeType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType9Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType9 decode(dynamic value) {
    switch (value) {
      case 'response.cancel':
        return RealtimeClientEventTypeType9.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType9 self) {
    switch (self) {
      case RealtimeClientEventTypeType9.undefined0:
        return 'response.cancel';
      case RealtimeClientEventTypeType9.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType9MapperExtension
    on RealtimeClientEventTypeType9 {
  dynamic toValue() {
    RealtimeClientEventTypeType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType9>(this);
  }
}

