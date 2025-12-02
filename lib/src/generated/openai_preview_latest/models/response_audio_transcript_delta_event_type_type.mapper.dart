// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_transcript_delta_event_type_type.dart';

class ResponseAudioTranscriptDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseAudioTranscriptDeltaEventTypeType> {
  ResponseAudioTranscriptDeltaEventTypeTypeMapper._();

  static ResponseAudioTranscriptDeltaEventTypeTypeMapper? _instance;
  static ResponseAudioTranscriptDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioTranscriptDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioTranscriptDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioTranscriptDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.delta':
        return ResponseAudioTranscriptDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseAudioTranscriptDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioTranscriptDeltaEventTypeType self) {
    switch (self) {
      case ResponseAudioTranscriptDeltaEventTypeType.undefined0:
        return 'response.audio.transcript.delta';
      case ResponseAudioTranscriptDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioTranscriptDeltaEventTypeTypeMapperExtension
    on ResponseAudioTranscriptDeltaEventTypeType {
  dynamic toValue() {
    ResponseAudioTranscriptDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseAudioTranscriptDeltaEventTypeType>(this);
  }
}

