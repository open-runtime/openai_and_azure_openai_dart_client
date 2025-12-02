// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type4.dart';

class RealtimeClientEventTypeType4Mapper
    extends EnumMapper<RealtimeClientEventTypeType4> {
  RealtimeClientEventTypeType4Mapper._();

  static RealtimeClientEventTypeType4Mapper? _instance;
  static RealtimeClientEventTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType4 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.truncate':
        return RealtimeClientEventTypeType4.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType4 self) {
    switch (self) {
      case RealtimeClientEventTypeType4.undefined0:
        return 'conversation.item.truncate';
      case RealtimeClientEventTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType4MapperExtension
    on RealtimeClientEventTypeType4 {
  dynamic toValue() {
    RealtimeClientEventTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType4>(this);
  }
}

