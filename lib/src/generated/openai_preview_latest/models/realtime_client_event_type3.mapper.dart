// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type3.dart';

class RealtimeClientEventType3Mapper
    extends EnumMapper<RealtimeClientEventType3> {
  RealtimeClientEventType3Mapper._();

  static RealtimeClientEventType3Mapper? _instance;
  static RealtimeClientEventType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType3Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType3 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.retrieve':
        return RealtimeClientEventType3.undefined0;
      case 'unknown':
        return RealtimeClientEventType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType3 self) {
    switch (self) {
      case RealtimeClientEventType3.undefined0:
        return 'conversation.item.retrieve';
      case RealtimeClientEventType3.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType3MapperExtension on RealtimeClientEventType3 {
  dynamic toValue() {
    RealtimeClientEventType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType3>(this);
  }
}

