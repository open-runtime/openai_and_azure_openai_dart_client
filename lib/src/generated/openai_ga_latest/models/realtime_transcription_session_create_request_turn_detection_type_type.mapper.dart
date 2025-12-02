// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_turn_detection_type_type.dart';

class RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
        > {
  RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapper._();

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'server_vad':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
            .serverVad;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
          .serverVad:
        return 'server_vad';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeType
    >(this);
  }
}

