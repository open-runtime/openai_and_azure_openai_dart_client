// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type6.dart';

class RealtimeClientEventTypeType6Mapper
    extends EnumMapper<RealtimeClientEventTypeType6> {
  RealtimeClientEventTypeType6Mapper._();

  static RealtimeClientEventTypeType6Mapper? _instance;
  static RealtimeClientEventTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType6Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType6 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.clear':
        return RealtimeClientEventTypeType6.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType6 self) {
    switch (self) {
      case RealtimeClientEventTypeType6.undefined0:
        return 'input_audio_buffer.clear';
      case RealtimeClientEventTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType6MapperExtension
    on RealtimeClientEventTypeType6 {
  dynamic toValue() {
    RealtimeClientEventTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType6>(this);
  }
}

