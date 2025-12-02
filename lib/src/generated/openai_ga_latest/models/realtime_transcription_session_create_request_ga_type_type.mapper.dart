// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga_type_type.dart';

class RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper
    extends EnumMapper<RealtimeTranscriptionSessionCreateRequestGaTypeType> {
  RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestGaTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestGaTypeType decode(dynamic value) {
    switch (value) {
      case 'transcription':
        return RealtimeTranscriptionSessionCreateRequestGaTypeType
            .transcription;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestGaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateRequestGaTypeType self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestGaTypeType.transcription:
        return 'transcription';
      case RealtimeTranscriptionSessionCreateRequestGaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestGaTypeType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateRequestGaTypeType>(this);
  }
}

