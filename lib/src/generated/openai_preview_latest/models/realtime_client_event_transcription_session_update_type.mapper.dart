// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_transcription_session_update_type.dart';

class RealtimeClientEventTranscriptionSessionUpdateTypeMapper
    extends EnumMapper<RealtimeClientEventTranscriptionSessionUpdateType> {
  RealtimeClientEventTranscriptionSessionUpdateTypeMapper._();

  static RealtimeClientEventTranscriptionSessionUpdateTypeMapper? _instance;
  static RealtimeClientEventTranscriptionSessionUpdateTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTranscriptionSessionUpdateTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTranscriptionSessionUpdateType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTranscriptionSessionUpdateType decode(dynamic value) {
    switch (value) {
      case 'transcription_session.update':
        return RealtimeClientEventTranscriptionSessionUpdateType.undefined0;
      case 'unknown':
        return RealtimeClientEventTranscriptionSessionUpdateType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTranscriptionSessionUpdateType self) {
    switch (self) {
      case RealtimeClientEventTranscriptionSessionUpdateType.undefined0:
        return 'transcription_session.update';
      case RealtimeClientEventTranscriptionSessionUpdateType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTranscriptionSessionUpdateTypeMapperExtension
    on RealtimeClientEventTranscriptionSessionUpdateType {
  dynamic toValue() {
    RealtimeClientEventTranscriptionSessionUpdateTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventTranscriptionSessionUpdateType>(this);
  }
}

