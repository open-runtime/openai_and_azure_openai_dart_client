// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type2.dart';

class RealtimeClientEventType2Mapper
    extends EnumMapper<RealtimeClientEventType2> {
  RealtimeClientEventType2Mapper._();

  static RealtimeClientEventType2Mapper? _instance;
  static RealtimeClientEventType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType2 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.delete':
        return RealtimeClientEventType2.undefined0;
      case 'unknown':
        return RealtimeClientEventType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType2 self) {
    switch (self) {
      case RealtimeClientEventType2.undefined0:
        return 'conversation.item.delete';
      case RealtimeClientEventType2.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType2MapperExtension on RealtimeClientEventType2 {
  dynamic toValue() {
    RealtimeClientEventType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType2>(this);
  }
}

