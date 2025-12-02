// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type6.dart';

class RealtimeClientEventType6Mapper
    extends EnumMapper<RealtimeClientEventType6> {
  RealtimeClientEventType6Mapper._();

  static RealtimeClientEventType6Mapper? _instance;
  static RealtimeClientEventType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventType6Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventType6 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.clear':
        return RealtimeClientEventType6.undefined0;
      case 'unknown':
        return RealtimeClientEventType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventType6 self) {
    switch (self) {
      case RealtimeClientEventType6.undefined0:
        return 'input_audio_buffer.clear';
      case RealtimeClientEventType6.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventType6MapperExtension on RealtimeClientEventType6 {
  dynamic toValue() {
    RealtimeClientEventType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventType6>(this);
  }
}

