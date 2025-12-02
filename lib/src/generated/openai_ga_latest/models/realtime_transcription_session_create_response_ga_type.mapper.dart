// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga_type.dart';

class RealtimeTranscriptionSessionCreateResponseGaTypeMapper
    extends EnumMapper<RealtimeTranscriptionSessionCreateResponseGaType> {
  RealtimeTranscriptionSessionCreateResponseGaTypeMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaTypeMapper? _instance;
  static RealtimeTranscriptionSessionCreateResponseGaTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateResponseGaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateResponseGaType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateResponseGaType decode(dynamic value) {
    switch (value) {
      case 'transcription':
        return RealtimeTranscriptionSessionCreateResponseGaType.transcription;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateResponseGaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateResponseGaType self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateResponseGaType.transcription:
        return 'transcription';
      case RealtimeTranscriptionSessionCreateResponseGaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaTypeMapperExtension
    on RealtimeTranscriptionSessionCreateResponseGaType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateResponseGaTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateResponseGaType>(this);
  }
}

