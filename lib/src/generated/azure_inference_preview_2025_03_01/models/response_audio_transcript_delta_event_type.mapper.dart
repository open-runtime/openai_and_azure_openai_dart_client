// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_transcript_delta_event_type.dart';

class ResponseAudioTranscriptDeltaEventTypeMapper
    extends EnumMapper<ResponseAudioTranscriptDeltaEventType> {
  ResponseAudioTranscriptDeltaEventTypeMapper._();

  static ResponseAudioTranscriptDeltaEventTypeMapper? _instance;
  static ResponseAudioTranscriptDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioTranscriptDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioTranscriptDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioTranscriptDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.delta':
        return ResponseAudioTranscriptDeltaEventType.undefined0;
      case 'unknown':
        return ResponseAudioTranscriptDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioTranscriptDeltaEventType self) {
    switch (self) {
      case ResponseAudioTranscriptDeltaEventType.undefined0:
        return 'response.audio.transcript.delta';
      case ResponseAudioTranscriptDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioTranscriptDeltaEventTypeMapperExtension
    on ResponseAudioTranscriptDeltaEventType {
  dynamic toValue() {
    ResponseAudioTranscriptDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseAudioTranscriptDeltaEventType>(this);
  }
}

