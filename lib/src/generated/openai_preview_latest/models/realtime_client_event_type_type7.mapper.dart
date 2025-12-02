// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type7.dart';

class RealtimeClientEventTypeType7Mapper
    extends EnumMapper<RealtimeClientEventTypeType7> {
  RealtimeClientEventTypeType7Mapper._();

  static RealtimeClientEventTypeType7Mapper? _instance;
  static RealtimeClientEventTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType7Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType7 decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.clear':
        return RealtimeClientEventTypeType7.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType7 self) {
    switch (self) {
      case RealtimeClientEventTypeType7.undefined0:
        return 'output_audio_buffer.clear';
      case RealtimeClientEventTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType7MapperExtension
    on RealtimeClientEventTypeType7 {
  dynamic toValue() {
    RealtimeClientEventTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType7>(this);
  }
}

