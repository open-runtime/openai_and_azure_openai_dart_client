// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type6.dart';

class RealtimeServerEventTypeType6Mapper
    extends EnumMapper<RealtimeServerEventTypeType6> {
  RealtimeServerEventTypeType6Mapper._();

  static RealtimeServerEventTypeType6Mapper? _instance;
  static RealtimeServerEventTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType6Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType6 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.failed':
        return RealtimeServerEventTypeType6.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType6 self) {
    switch (self) {
      case RealtimeServerEventTypeType6.undefined0:
        return 'conversation.item.input_audio_transcription.failed';
      case RealtimeServerEventTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType6MapperExtension
    on RealtimeServerEventTypeType6 {
  dynamic toValue() {
    RealtimeServerEventTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType6>(this);
  }
}

