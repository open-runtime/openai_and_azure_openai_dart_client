// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type17.dart';

class RealtimeServerEventTypeType17Mapper
    extends EnumMapper<RealtimeServerEventTypeType17> {
  RealtimeServerEventTypeType17Mapper._();

  static RealtimeServerEventTypeType17Mapper? _instance;
  static RealtimeServerEventTypeType17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType17Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType17 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType17 decode(dynamic value) {
    switch (value) {
      case 'response.audio_transcript.delta':
        return RealtimeServerEventTypeType17.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType17.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType17 self) {
    switch (self) {
      case RealtimeServerEventTypeType17.undefined0:
        return 'response.audio_transcript.delta';
      case RealtimeServerEventTypeType17.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType17MapperExtension
    on RealtimeServerEventTypeType17 {
  dynamic toValue() {
    RealtimeServerEventTypeType17Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType17>(this);
  }
}

