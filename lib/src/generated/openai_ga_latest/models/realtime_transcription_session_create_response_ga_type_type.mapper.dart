// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga_type_type.dart';

class RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper
    extends EnumMapper<RealtimeTranscriptionSessionCreateResponseGaTypeType> {
  RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper? _instance;
  static RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateResponseGaTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateResponseGaTypeType decode(dynamic value) {
    switch (value) {
      case 'transcription':
        return RealtimeTranscriptionSessionCreateResponseGaTypeType
            .transcription;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateResponseGaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateResponseGaTypeType self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateResponseGaTypeType.transcription:
        return 'transcription';
      case RealtimeTranscriptionSessionCreateResponseGaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapperExtension
    on RealtimeTranscriptionSessionCreateResponseGaTypeType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateResponseGaTypeType>(this);
  }
}

