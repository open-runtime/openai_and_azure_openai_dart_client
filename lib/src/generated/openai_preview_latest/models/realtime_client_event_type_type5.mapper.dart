// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type5.dart';

class RealtimeClientEventTypeType5Mapper
    extends EnumMapper<RealtimeClientEventTypeType5> {
  RealtimeClientEventTypeType5Mapper._();

  static RealtimeClientEventTypeType5Mapper? _instance;
  static RealtimeClientEventTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType5Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType5 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.append':
        return RealtimeClientEventTypeType5.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType5 self) {
    switch (self) {
      case RealtimeClientEventTypeType5.undefined0:
        return 'input_audio_buffer.append';
      case RealtimeClientEventTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType5MapperExtension
    on RealtimeClientEventTypeType5 {
  dynamic toValue() {
    RealtimeClientEventTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType5>(this);
  }
}

