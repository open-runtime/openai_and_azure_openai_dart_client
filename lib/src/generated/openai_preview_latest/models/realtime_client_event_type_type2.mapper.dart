// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type2.dart';

class RealtimeClientEventTypeType2Mapper
    extends EnumMapper<RealtimeClientEventTypeType2> {
  RealtimeClientEventTypeType2Mapper._();

  static RealtimeClientEventTypeType2Mapper? _instance;
  static RealtimeClientEventTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType2 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.delete':
        return RealtimeClientEventTypeType2.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType2 self) {
    switch (self) {
      case RealtimeClientEventTypeType2.undefined0:
        return 'conversation.item.delete';
      case RealtimeClientEventTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType2MapperExtension
    on RealtimeClientEventTypeType2 {
  dynamic toValue() {
    RealtimeClientEventTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType2>(this);
  }
}

