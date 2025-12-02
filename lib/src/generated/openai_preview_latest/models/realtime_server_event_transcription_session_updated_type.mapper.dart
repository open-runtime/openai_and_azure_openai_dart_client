// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_transcription_session_updated_type.dart';

class RealtimeServerEventTranscriptionSessionUpdatedTypeMapper
    extends EnumMapper<RealtimeServerEventTranscriptionSessionUpdatedType> {
  RealtimeServerEventTranscriptionSessionUpdatedTypeMapper._();

  static RealtimeServerEventTranscriptionSessionUpdatedTypeMapper? _instance;
  static RealtimeServerEventTranscriptionSessionUpdatedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventTranscriptionSessionUpdatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTranscriptionSessionUpdatedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTranscriptionSessionUpdatedType decode(dynamic value) {
    switch (value) {
      case 'transcription_session.updated':
        return RealtimeServerEventTranscriptionSessionUpdatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventTranscriptionSessionUpdatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTranscriptionSessionUpdatedType self) {
    switch (self) {
      case RealtimeServerEventTranscriptionSessionUpdatedType.undefined0:
        return 'transcription_session.updated';
      case RealtimeServerEventTranscriptionSessionUpdatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTranscriptionSessionUpdatedTypeMapperExtension
    on RealtimeServerEventTranscriptionSessionUpdatedType {
  dynamic toValue() {
    RealtimeServerEventTranscriptionSessionUpdatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventTranscriptionSessionUpdatedType>(this);
  }
}

