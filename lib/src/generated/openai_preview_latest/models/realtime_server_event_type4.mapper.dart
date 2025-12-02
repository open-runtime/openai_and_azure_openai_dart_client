// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type4.dart';

class RealtimeServerEventType4Mapper
    extends EnumMapper<RealtimeServerEventType4> {
  RealtimeServerEventType4Mapper._();

  static RealtimeServerEventType4Mapper? _instance;
  static RealtimeServerEventType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType4Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType4 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.completed':
        return RealtimeServerEventType4.undefined0;
      case 'unknown':
        return RealtimeServerEventType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType4 self) {
    switch (self) {
      case RealtimeServerEventType4.undefined0:
        return 'conversation.item.input_audio_transcription.completed';
      case RealtimeServerEventType4.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType4MapperExtension on RealtimeServerEventType4 {
  dynamic toValue() {
    RealtimeServerEventType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType4>(this);
  }
}

