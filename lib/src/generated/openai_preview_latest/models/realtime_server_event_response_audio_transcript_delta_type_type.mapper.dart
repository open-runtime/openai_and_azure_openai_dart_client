// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_transcript_delta_type_type.dart';

class RealtimeServerEventResponseAudioTranscriptDeltaTypeTypeMapper
    extends
        EnumMapper<RealtimeServerEventResponseAudioTranscriptDeltaTypeType> {
  RealtimeServerEventResponseAudioTranscriptDeltaTypeTypeMapper._();

  static RealtimeServerEventResponseAudioTranscriptDeltaTypeTypeMapper?
  _instance;
  static RealtimeServerEventResponseAudioTranscriptDeltaTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseAudioTranscriptDeltaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseAudioTranscriptDeltaTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseAudioTranscriptDeltaTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'response.audio_transcript.delta':
        return RealtimeServerEventResponseAudioTranscriptDeltaTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventResponseAudioTranscriptDeltaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseAudioTranscriptDeltaTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseAudioTranscriptDeltaTypeType.undefined0:
        return 'response.audio_transcript.delta';
      case RealtimeServerEventResponseAudioTranscriptDeltaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseAudioTranscriptDeltaTypeTypeMapperExtension
    on RealtimeServerEventResponseAudioTranscriptDeltaTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseAudioTranscriptDeltaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseAudioTranscriptDeltaTypeType>(this);
  }
}

