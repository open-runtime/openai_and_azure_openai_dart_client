// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type4.dart';

class RealtimeServerEventTypeType4Mapper
    extends EnumMapper<RealtimeServerEventTypeType4> {
  RealtimeServerEventTypeType4Mapper._();

  static RealtimeServerEventTypeType4Mapper? _instance;
  static RealtimeServerEventTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType4 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.completed':
        return RealtimeServerEventTypeType4.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType4 self) {
    switch (self) {
      case RealtimeServerEventTypeType4.undefined0:
        return 'conversation.item.input_audio_transcription.completed';
      case RealtimeServerEventTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType4MapperExtension
    on RealtimeServerEventTypeType4 {
  dynamic toValue() {
    RealtimeServerEventTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType4>(this);
  }
}

