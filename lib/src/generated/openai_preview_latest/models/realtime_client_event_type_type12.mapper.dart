// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type12.dart';

class RealtimeClientEventTypeType12Mapper
    extends EnumMapper<RealtimeClientEventTypeType12> {
  RealtimeClientEventTypeType12Mapper._();

  static RealtimeClientEventTypeType12Mapper? _instance;
  static RealtimeClientEventTypeType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType12Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType12 decode(dynamic value) {
    switch (value) {
      case 'transcription_session.update':
        return RealtimeClientEventTypeType12.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType12 self) {
    switch (self) {
      case RealtimeClientEventTypeType12.undefined0:
        return 'transcription_session.update';
      case RealtimeClientEventTypeType12.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType12MapperExtension
    on RealtimeClientEventTypeType12 {
  dynamic toValue() {
    RealtimeClientEventTypeType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType12>(this);
  }
}

