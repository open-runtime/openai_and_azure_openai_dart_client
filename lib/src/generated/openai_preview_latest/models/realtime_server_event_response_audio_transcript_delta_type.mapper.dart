// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_transcript_delta_type.dart';

class RealtimeServerEventResponseAudioTranscriptDeltaTypeMapper
    extends EnumMapper<RealtimeServerEventResponseAudioTranscriptDeltaType> {
  RealtimeServerEventResponseAudioTranscriptDeltaTypeMapper._();

  static RealtimeServerEventResponseAudioTranscriptDeltaTypeMapper? _instance;
  static RealtimeServerEventResponseAudioTranscriptDeltaTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseAudioTranscriptDeltaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseAudioTranscriptDeltaType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseAudioTranscriptDeltaType decode(dynamic value) {
    switch (value) {
      case 'response.audio_transcript.delta':
        return RealtimeServerEventResponseAudioTranscriptDeltaType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseAudioTranscriptDeltaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseAudioTranscriptDeltaType self) {
    switch (self) {
      case RealtimeServerEventResponseAudioTranscriptDeltaType.undefined0:
        return 'response.audio_transcript.delta';
      case RealtimeServerEventResponseAudioTranscriptDeltaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseAudioTranscriptDeltaTypeMapperExtension
    on RealtimeServerEventResponseAudioTranscriptDeltaType {
  dynamic toValue() {
    RealtimeServerEventResponseAudioTranscriptDeltaTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseAudioTranscriptDeltaType>(this);
  }
}

