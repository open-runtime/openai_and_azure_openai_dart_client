// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type31.dart';

class RealtimeServerEventTypeType31Mapper
    extends EnumMapper<RealtimeServerEventTypeType31> {
  RealtimeServerEventTypeType31Mapper._();

  static RealtimeServerEventTypeType31Mapper? _instance;
  static RealtimeServerEventTypeType31Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType31Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType31 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType31 decode(dynamic value) {
    switch (value) {
      case 'transcription_session.updated':
        return RealtimeServerEventTypeType31.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType31.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType31 self) {
    switch (self) {
      case RealtimeServerEventTypeType31.undefined0:
        return 'transcription_session.updated';
      case RealtimeServerEventTypeType31.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType31MapperExtension
    on RealtimeServerEventTypeType31 {
  dynamic toValue() {
    RealtimeServerEventTypeType31Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType31>(this);
  }
}

