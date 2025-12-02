// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type2.dart';

class RealtimeServerEventType2Mapper
    extends EnumMapper<RealtimeServerEventType2> {
  RealtimeServerEventType2Mapper._();

  static RealtimeServerEventType2Mapper? _instance;
  static RealtimeServerEventType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType2 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.created':
        return RealtimeServerEventType2.undefined0;
      case 'unknown':
        return RealtimeServerEventType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType2 self) {
    switch (self) {
      case RealtimeServerEventType2.undefined0:
        return 'conversation.item.created';
      case RealtimeServerEventType2.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType2MapperExtension on RealtimeServerEventType2 {
  dynamic toValue() {
    RealtimeServerEventType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType2>(this);
  }
}

