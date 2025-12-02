// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type2.dart';

class RealtimeServerEventTypeType2Mapper
    extends EnumMapper<RealtimeServerEventTypeType2> {
  RealtimeServerEventTypeType2Mapper._();

  static RealtimeServerEventTypeType2Mapper? _instance;
  static RealtimeServerEventTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType2 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.failed':
        return RealtimeServerEventTypeType2.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType2 self) {
    switch (self) {
      case RealtimeServerEventTypeType2.undefined0:
        return 'conversation.item.input_audio_transcription.failed';
      case RealtimeServerEventTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType2MapperExtension
    on RealtimeServerEventTypeType2 {
  dynamic toValue() {
    RealtimeServerEventTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType2>(this);
  }
}

