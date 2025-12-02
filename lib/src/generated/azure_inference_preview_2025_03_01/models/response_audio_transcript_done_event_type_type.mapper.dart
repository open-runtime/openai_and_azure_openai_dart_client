// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_transcript_done_event_type_type.dart';

class ResponseAudioTranscriptDoneEventTypeTypeMapper
    extends EnumMapper<ResponseAudioTranscriptDoneEventTypeType> {
  ResponseAudioTranscriptDoneEventTypeTypeMapper._();

  static ResponseAudioTranscriptDoneEventTypeTypeMapper? _instance;
  static ResponseAudioTranscriptDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioTranscriptDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioTranscriptDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioTranscriptDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.done':
        return ResponseAudioTranscriptDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseAudioTranscriptDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioTranscriptDoneEventTypeType self) {
    switch (self) {
      case ResponseAudioTranscriptDoneEventTypeType.undefined0:
        return 'response.audio.transcript.done';
      case ResponseAudioTranscriptDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioTranscriptDoneEventTypeTypeMapperExtension
    on ResponseAudioTranscriptDoneEventTypeType {
  dynamic toValue() {
    ResponseAudioTranscriptDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseAudioTranscriptDoneEventTypeType>(this);
  }
}

