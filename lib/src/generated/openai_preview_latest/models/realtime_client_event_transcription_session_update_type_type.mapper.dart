// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_transcription_session_update_type_type.dart';

class RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapper
    extends EnumMapper<RealtimeClientEventTranscriptionSessionUpdateTypeType> {
  RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapper._();

  static RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapper? _instance;
  static RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTranscriptionSessionUpdateTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTranscriptionSessionUpdateTypeType decode(dynamic value) {
    switch (value) {
      case 'transcription_session.update':
        return RealtimeClientEventTranscriptionSessionUpdateTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventTranscriptionSessionUpdateTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTranscriptionSessionUpdateTypeType self) {
    switch (self) {
      case RealtimeClientEventTranscriptionSessionUpdateTypeType.undefined0:
        return 'transcription_session.update';
      case RealtimeClientEventTranscriptionSessionUpdateTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapperExtension
    on RealtimeClientEventTranscriptionSessionUpdateTypeType {
  dynamic toValue() {
    RealtimeClientEventTranscriptionSessionUpdateTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventTranscriptionSessionUpdateTypeType>(this);
  }
}

