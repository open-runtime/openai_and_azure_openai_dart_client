// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_input_audio_transcription_model_model.dart';

class RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModelMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModelMapper._();

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModelMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModelMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
  decode(dynamic value) {
    switch (value) {
      case 'gpt-4o-transcribe':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
            .gpt4oTranscribe;
      case 'gpt-4o-mini-transcribe':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
            .gpt4oMiniTranscribe;
      case 'whisper-1':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
            .whisper1;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
    self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
          .gpt4oTranscribe:
        return 'gpt-4o-transcribe';
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
          .gpt4oMiniTranscribe:
        return 'gpt-4o-mini-transcribe';
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
          .whisper1:
        return 'whisper-1';
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModelMapperExtension
    on RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel
    >(this);
  }
}

