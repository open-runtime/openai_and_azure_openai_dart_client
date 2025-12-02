// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type7.dart';

class RealtimeClientEventType7Mapper
    extends EnumMapper<RealtimeClientEventType7> {
  RealtimeClientEventType7Mapper._();

  static RealtimeClientEventType7Mapper? _instance;
  static RealtimeClientEventType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType7Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType7 decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.clear':
        return RealtimeClientEventType7.undefined0;
      case 'unknown':
        return RealtimeClientEventType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType7 self) {
    switch (self) {
      case RealtimeClientEventType7.undefined0:
        return 'output_audio_buffer.clear';
      case RealtimeClientEventType7.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType7MapperExtension on RealtimeClientEventType7 {
  dynamic toValue() {
    RealtimeClientEventType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType7>(this);
  }
}

