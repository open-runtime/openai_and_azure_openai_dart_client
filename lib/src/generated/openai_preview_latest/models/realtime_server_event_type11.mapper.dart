// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type11.dart';

class RealtimeServerEventType11Mapper
    extends EnumMapper<RealtimeServerEventType11> {
  RealtimeServerEventType11Mapper._();

  static RealtimeServerEventType11Mapper? _instance;
  static RealtimeServerEventType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType11Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType11 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.committed':
        return RealtimeServerEventType11.undefined0;
      case 'unknown':
        return RealtimeServerEventType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType11 self) {
    switch (self) {
      case RealtimeServerEventType11.undefined0:
        return 'input_audio_buffer.committed';
      case RealtimeServerEventType11.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType11MapperExtension
    on RealtimeServerEventType11 {
  dynamic toValue() {
    RealtimeServerEventType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType11>(this);
  }
}

