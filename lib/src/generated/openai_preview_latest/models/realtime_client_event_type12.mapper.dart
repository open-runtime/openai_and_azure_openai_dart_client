// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type12.dart';

class RealtimeClientEventType12Mapper
    extends EnumMapper<RealtimeClientEventType12> {
  RealtimeClientEventType12Mapper._();

  static RealtimeClientEventType12Mapper? _instance;
  static RealtimeClientEventType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType12Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType12 decode(dynamic value) {
    switch (value) {
      case 'transcription_session.update':
        return RealtimeClientEventType12.undefined0;
      case 'unknown':
        return RealtimeClientEventType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType12 self) {
    switch (self) {
      case RealtimeClientEventType12.undefined0:
        return 'transcription_session.update';
      case RealtimeClientEventType12.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType12MapperExtension
    on RealtimeClientEventType12 {
  dynamic toValue() {
    RealtimeClientEventType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType12>(this);
  }
}

