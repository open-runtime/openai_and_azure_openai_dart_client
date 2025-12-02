// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type17.dart';

class RealtimeServerEventType17Mapper
    extends EnumMapper<RealtimeServerEventType17> {
  RealtimeServerEventType17Mapper._();

  static RealtimeServerEventType17Mapper? _instance;
  static RealtimeServerEventType17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType17Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType17 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType17 decode(dynamic value) {
    switch (value) {
      case 'response.audio_transcript.delta':
        return RealtimeServerEventType17.undefined0;
      case 'unknown':
        return RealtimeServerEventType17.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType17 self) {
    switch (self) {
      case RealtimeServerEventType17.undefined0:
        return 'response.audio_transcript.delta';
      case RealtimeServerEventType17.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType17MapperExtension
    on RealtimeServerEventType17 {
  dynamic toValue() {
    RealtimeServerEventType17Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType17>(this);
  }
}

