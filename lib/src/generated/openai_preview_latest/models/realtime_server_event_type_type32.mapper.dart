// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type32.dart';

class RealtimeServerEventTypeType32Mapper
    extends EnumMapper<RealtimeServerEventTypeType32> {
  RealtimeServerEventTypeType32Mapper._();

  static RealtimeServerEventTypeType32Mapper? _instance;
  static RealtimeServerEventTypeType32Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType32Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType32 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType32 decode(dynamic value) {
    switch (value) {
      case 'output_audio_buffer.started':
        return RealtimeServerEventTypeType32.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType32.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType32 self) {
    switch (self) {
      case RealtimeServerEventTypeType32.undefined0:
        return 'output_audio_buffer.started';
      case RealtimeServerEventTypeType32.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType32MapperExtension
    on RealtimeServerEventTypeType32 {
  dynamic toValue() {
    RealtimeServerEventTypeType32Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType32>(this);
  }
}

