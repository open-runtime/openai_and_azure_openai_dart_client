// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type.dart';

class RealtimeServerEventTypeMapper
    extends EnumMapper<RealtimeServerEventType> {
  RealtimeServerEventTypeMapper._();

  static RealtimeServerEventTypeMapper? _instance;
  static RealtimeServerEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.completed':
        return RealtimeServerEventType.undefined0;
      case 'unknown':
        return RealtimeServerEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType self) {
    switch (self) {
      case RealtimeServerEventType.undefined0:
        return 'conversation.item.input_audio_transcription.completed';
      case RealtimeServerEventType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeMapperExtension on RealtimeServerEventType {
  dynamic toValue() {
    RealtimeServerEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType>(this);
  }
}

