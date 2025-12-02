// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type8.dart';

class RealtimeClientEventTypeType8Mapper
    extends EnumMapper<RealtimeClientEventTypeType8> {
  RealtimeClientEventTypeType8Mapper._();

  static RealtimeClientEventTypeType8Mapper? _instance;
  static RealtimeClientEventTypeType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeType8Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType8 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.commit':
        return RealtimeClientEventTypeType8.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType8 self) {
    switch (self) {
      case RealtimeClientEventTypeType8.undefined0:
        return 'input_audio_buffer.commit';
      case RealtimeClientEventTypeType8.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeType8MapperExtension
    on RealtimeClientEventTypeType8 {
  dynamic toValue() {
    RealtimeClientEventTypeType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType8>(this);
  }
}

