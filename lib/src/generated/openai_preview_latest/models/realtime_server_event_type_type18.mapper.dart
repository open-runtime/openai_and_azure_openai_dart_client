// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type18.dart';

class RealtimeServerEventTypeType18Mapper
    extends EnumMapper<RealtimeServerEventTypeType18> {
  RealtimeServerEventTypeType18Mapper._();

  static RealtimeServerEventTypeType18Mapper? _instance;
  static RealtimeServerEventTypeType18Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType18Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType18 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType18 decode(dynamic value) {
    switch (value) {
      case 'response.audio_transcript.done':
        return RealtimeServerEventTypeType18.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType18.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType18 self) {
    switch (self) {
      case RealtimeServerEventTypeType18.undefined0:
        return 'response.audio_transcript.done';
      case RealtimeServerEventTypeType18.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType18MapperExtension
    on RealtimeServerEventTypeType18 {
  dynamic toValue() {
    RealtimeServerEventTypeType18Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType18>(this);
  }
}

