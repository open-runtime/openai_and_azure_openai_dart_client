// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_turn_detection_eagerness.dart';

class RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
        > {
  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessMapper._();

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness decode(
    dynamic value,
  ) {
    switch (value) {
      case 'low':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
            .low;
      case 'medium':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
            .medium;
      case 'high':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
            .high;
      case 'auto':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
            .auto;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness.low:
        return 'low';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
          .medium:
        return 'medium';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness.high:
        return 'high';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness.auto:
        return 'auto';
      case RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessMapperExtension
    on RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestTurnDetectionEagerness
    >(this);
  }
}

