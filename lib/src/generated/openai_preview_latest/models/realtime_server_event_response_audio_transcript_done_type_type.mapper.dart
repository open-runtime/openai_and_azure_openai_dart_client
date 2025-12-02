// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_transcript_done_type_type.dart';

class RealtimeServerEventResponseAudioTranscriptDoneTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseAudioTranscriptDoneTypeType> {
  RealtimeServerEventResponseAudioTranscriptDoneTypeTypeMapper._();

  static RealtimeServerEventResponseAudioTranscriptDoneTypeTypeMapper?
  _instance;
  static RealtimeServerEventResponseAudioTranscriptDoneTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseAudioTranscriptDoneTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseAudioTranscriptDoneTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseAudioTranscriptDoneTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio_transcript.done':
        return RealtimeServerEventResponseAudioTranscriptDoneTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventResponseAudioTranscriptDoneTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseAudioTranscriptDoneTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseAudioTranscriptDoneTypeType.undefined0:
        return 'response.audio_transcript.done';
      case RealtimeServerEventResponseAudioTranscriptDoneTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseAudioTranscriptDoneTypeTypeMapperExtension
    on RealtimeServerEventResponseAudioTranscriptDoneTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseAudioTranscriptDoneTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseAudioTranscriptDoneTypeType>(this);
  }
}

