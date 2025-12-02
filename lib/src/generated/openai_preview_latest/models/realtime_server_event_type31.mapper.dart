// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type31.dart';

class RealtimeServerEventType31Mapper
    extends EnumMapper<RealtimeServerEventType31> {
  RealtimeServerEventType31Mapper._();

  static RealtimeServerEventType31Mapper? _instance;
  static RealtimeServerEventType31Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType31Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType31 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType31 decode(dynamic value) {
    switch (value) {
      case 'transcription_session.updated':
        return RealtimeServerEventType31.undefined0;
      case 'unknown':
        return RealtimeServerEventType31.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType31 self) {
    switch (self) {
      case RealtimeServerEventType31.undefined0:
        return 'transcription_session.updated';
      case RealtimeServerEventType31.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType31MapperExtension
    on RealtimeServerEventType31 {
  dynamic toValue() {
    RealtimeServerEventType31Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType31>(this);
  }
}

