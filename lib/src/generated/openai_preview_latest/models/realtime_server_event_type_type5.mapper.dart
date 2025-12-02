// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type5.dart';

class RealtimeServerEventTypeType5Mapper
    extends EnumMapper<RealtimeServerEventTypeType5> {
  RealtimeServerEventTypeType5Mapper._();

  static RealtimeServerEventTypeType5Mapper? _instance;
  static RealtimeServerEventTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType5Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType5 decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.delta':
        return RealtimeServerEventTypeType5.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType5 self) {
    switch (self) {
      case RealtimeServerEventTypeType5.undefined0:
        return 'conversation.item.input_audio_transcription.delta';
      case RealtimeServerEventTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType5MapperExtension
    on RealtimeServerEventTypeType5 {
  dynamic toValue() {
    RealtimeServerEventTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType5>(this);
  }
}

