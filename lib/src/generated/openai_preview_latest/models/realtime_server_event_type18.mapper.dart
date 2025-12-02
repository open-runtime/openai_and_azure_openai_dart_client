// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type18.dart';

class RealtimeServerEventType18Mapper
    extends EnumMapper<RealtimeServerEventType18> {
  RealtimeServerEventType18Mapper._();

  static RealtimeServerEventType18Mapper? _instance;
  static RealtimeServerEventType18Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType18Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType18 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType18 decode(dynamic value) {
    switch (value) {
      case 'response.audio_transcript.done':
        return RealtimeServerEventType18.undefined0;
      case 'unknown':
        return RealtimeServerEventType18.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType18 self) {
    switch (self) {
      case RealtimeServerEventType18.undefined0:
        return 'response.audio_transcript.done';
      case RealtimeServerEventType18.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType18MapperExtension
    on RealtimeServerEventType18 {
  dynamic toValue() {
    RealtimeServerEventType18Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType18>(this);
  }
}

