// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_input_audio_transcription_model_model.dart';

class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
        > {
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapper._();

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
  decode(dynamic value) {
    switch (value) {
      case 'gpt-4o-transcribe':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
            .gpt4oTranscribe;
      case 'gpt-4o-mini-transcribe':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
            .gpt4oMiniTranscribe;
      case 'whisper-1':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
            .whisper1;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
    self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
          .gpt4oTranscribe:
        return 'gpt-4o-transcribe';
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
          .gpt4oMiniTranscribe:
        return 'gpt-4o-mini-transcribe';
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
          .whisper1:
        return 'whisper-1';
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapperExtension
    on RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelModel
    >(this);
  }
}

