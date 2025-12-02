// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_transcript_done_event_type.dart';

class ResponseAudioTranscriptDoneEventTypeMapper
    extends EnumMapper<ResponseAudioTranscriptDoneEventType> {
  ResponseAudioTranscriptDoneEventTypeMapper._();

  static ResponseAudioTranscriptDoneEventTypeMapper? _instance;
  static ResponseAudioTranscriptDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioTranscriptDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioTranscriptDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioTranscriptDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.done':
        return ResponseAudioTranscriptDoneEventType.undefined0;
      case 'unknown':
        return ResponseAudioTranscriptDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioTranscriptDoneEventType self) {
    switch (self) {
      case ResponseAudioTranscriptDoneEventType.undefined0:
        return 'response.audio.transcript.done';
      case ResponseAudioTranscriptDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioTranscriptDoneEventTypeMapperExtension
    on ResponseAudioTranscriptDoneEventType {
  dynamic toValue() {
    ResponseAudioTranscriptDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseAudioTranscriptDoneEventType>(this);
  }
}

