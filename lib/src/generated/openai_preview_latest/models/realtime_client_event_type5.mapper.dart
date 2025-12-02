// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type5.dart';

class RealtimeClientEventType5Mapper
    extends EnumMapper<RealtimeClientEventType5> {
  RealtimeClientEventType5Mapper._();

  static RealtimeClientEventType5Mapper? _instance;
  static RealtimeClientEventType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType5Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType5 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.append':
        return RealtimeClientEventType5.undefined0;
      case 'unknown':
        return RealtimeClientEventType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType5 self) {
    switch (self) {
      case RealtimeClientEventType5.undefined0:
        return 'input_audio_buffer.append';
      case RealtimeClientEventType5.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType5MapperExtension on RealtimeClientEventType5 {
  dynamic toValue() {
    RealtimeClientEventType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType5>(this);
  }
}

