// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_turn_detection_eagerness_eagerness.dart';

class RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
        > {
  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapper._();

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
  decode(dynamic value) {
    switch (value) {
      case 'low':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
            .low;
      case 'medium':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
            .medium;
      case 'high':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
            .high;
      case 'auto':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
            .auto;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
    self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
          .low:
        return 'low';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
          .medium:
        return 'medium';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
          .high:
        return 'high';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
          .auto:
        return 'auto';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapperExtension
    on RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagernessMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEagerness
    >(this);
  }
}

