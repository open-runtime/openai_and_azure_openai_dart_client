// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_input_audio_transcription_model.dart';

class RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapper._();

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel decode(
    dynamic value,
  ) {
    switch (value) {
      case 'gpt-4o-transcribe':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
            .gpt4oTranscribe;
      case 'gpt-4o-mini-transcribe':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
            .gpt4oMiniTranscribe;
      case 'whisper-1':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
            .whisper1;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
          .gpt4oTranscribe:
        return 'gpt-4o-transcribe';
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
          .gpt4oMiniTranscribe:
        return 'gpt-4o-mini-transcribe';
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
          .whisper1:
        return 'whisper-1';
      case RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapperExtension
    on RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel
    >(this);
  }
}

