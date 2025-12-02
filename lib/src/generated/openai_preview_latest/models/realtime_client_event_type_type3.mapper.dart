// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type3.dart';

class RealtimeClientEventTypeType3Mapper
    extends EnumMapper<RealtimeClientEventTypeType3> {
  RealtimeClientEventTypeType3Mapper._();

  static RealtimeClientEventTypeType3Mapper? _instance;
  static RealtimeClientEventTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType3 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieve':
        return RealtimeClientEventTypeType3.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType3 self) {
    switch (self) {
      case RealtimeClientEventTypeType3.undefined0:
        return 'conversation.item.retrieve';
      case RealtimeClientEventTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType3MapperExtension
    on RealtimeClientEventTypeType3 {
  dynamic toValue() {
    RealtimeClientEventTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType3>(this);
  }
}

