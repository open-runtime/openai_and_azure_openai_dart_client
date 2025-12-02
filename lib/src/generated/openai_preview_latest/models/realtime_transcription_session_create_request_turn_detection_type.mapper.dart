// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_turn_detection_type.dart';

class RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeMapper
    extends
        EnumMapper<RealtimeTranscriptionSessionCreateRequestTurnDetectionType> {
  RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeMapper._();

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'server_vad':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionType
            .serverVad;
      case 'semantic_vad':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionType
            .semanticVad;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestTurnDetectionType self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionType.serverVad:
        return 'server_vad';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionType
          .semanticVad:
        return 'semantic_vad';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestTurnDetectionType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateRequestTurnDetectionType>(
          this,
        );
  }
}

