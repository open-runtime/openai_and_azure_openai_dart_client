// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga_type.dart';

class RealtimeTranscriptionSessionCreateRequestGaTypeMapper
    extends EnumMapper<RealtimeTranscriptionSessionCreateRequestGaType> {
  RealtimeTranscriptionSessionCreateRequestGaTypeMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaTypeMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestGaTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateRequestGaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestGaType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestGaType decode(dynamic value) {
    switch (value) {
      case 'transcription':
        return RealtimeTranscriptionSessionCreateRequestGaType.transcription;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestGaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateRequestGaType self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestGaType.transcription:
        return 'transcription';
      case RealtimeTranscriptionSessionCreateRequestGaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaTypeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestGaType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestGaTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateRequestGaType>(this);
  }
}

