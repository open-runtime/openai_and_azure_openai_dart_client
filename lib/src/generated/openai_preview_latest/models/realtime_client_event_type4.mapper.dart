// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type4.dart';

class RealtimeClientEventType4Mapper
    extends EnumMapper<RealtimeClientEventType4> {
  RealtimeClientEventType4Mapper._();

  static RealtimeClientEventType4Mapper? _instance;
  static RealtimeClientEventType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType4Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType4 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.truncate':
        return RealtimeClientEventType4.undefined0;
      case 'unknown':
        return RealtimeClientEventType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType4 self) {
    switch (self) {
      case RealtimeClientEventType4.undefined0:
        return 'conversation.item.truncate';
      case RealtimeClientEventType4.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType4MapperExtension on RealtimeClientEventType4 {
  dynamic toValue() {
    RealtimeClientEventType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType4>(this);
  }
}

