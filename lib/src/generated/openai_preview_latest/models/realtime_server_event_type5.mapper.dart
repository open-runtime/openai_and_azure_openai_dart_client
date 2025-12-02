// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type5.dart';

class RealtimeServerEventType5Mapper
    extends EnumMapper<RealtimeServerEventType5> {
  RealtimeServerEventType5Mapper._();

  static RealtimeServerEventType5Mapper? _instance;
  static RealtimeServerEventType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType5Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType5 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.delta':
        return RealtimeServerEventType5.undefined0;
      case 'unknown':
        return RealtimeServerEventType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType5 self) {
    switch (self) {
      case RealtimeServerEventType5.undefined0:
        return 'conversation.item.input_audio_transcription.delta';
      case RealtimeServerEventType5.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType5MapperExtension on RealtimeServerEventType5 {
  dynamic toValue() {
    RealtimeServerEventType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType5>(this);
  }
}

