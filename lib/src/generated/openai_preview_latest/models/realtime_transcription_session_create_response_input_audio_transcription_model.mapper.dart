// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_input_audio_transcription_model.dart';

class RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
        > {
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelMapper._();

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel decode(
    dynamic value,
  ) {
    switch (value) {
      case 'gpt-4o-transcribe':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
            .gpt4oTranscribe;
      case 'gpt-4o-mini-transcribe':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
            .gpt4oMiniTranscribe;
      case 'whisper-1':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
            .whisper1;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
          .gpt4oTranscribe:
        return 'gpt-4o-transcribe';
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
          .gpt4oMiniTranscribe:
        return 'gpt-4o-mini-transcribe';
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
          .whisper1:
        return 'whisper-1';
      case RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelMapperExtension
    on RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel
    >(this);
  }
}

