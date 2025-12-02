// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type11.dart';

class RealtimeServerEventTypeType11Mapper
    extends EnumMapper<RealtimeServerEventTypeType11> {
  RealtimeServerEventTypeType11Mapper._();

  static RealtimeServerEventTypeType11Mapper? _instance;
  static RealtimeServerEventTypeType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType11Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType11 decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.committed':
        return RealtimeServerEventTypeType11.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType11 self) {
    switch (self) {
      case RealtimeServerEventTypeType11.undefined0:
        return 'input_audio_buffer.committed';
      case RealtimeServerEventTypeType11.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType11MapperExtension
    on RealtimeServerEventTypeType11 {
  dynamic toValue() {
    RealtimeServerEventTypeType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType11>(this);
  }
}

