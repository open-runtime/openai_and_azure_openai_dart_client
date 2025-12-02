// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type8.dart';

class RealtimeClientEventType8Mapper
    extends EnumMapper<RealtimeClientEventType8> {
  RealtimeClientEventType8Mapper._();

  static RealtimeClientEventType8Mapper? _instance;
  static RealtimeClientEventType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType8Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType8 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.commit':
        return RealtimeClientEventType8.undefined0;
      case 'unknown':
        return RealtimeClientEventType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType8 self) {
    switch (self) {
      case RealtimeClientEventType8.undefined0:
        return 'input_audio_buffer.commit';
      case RealtimeClientEventType8.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType8MapperExtension on RealtimeClientEventType8 {
  dynamic toValue() {
    RealtimeClientEventType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType8>(this);
  }
}

