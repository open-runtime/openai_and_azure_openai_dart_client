// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_transcription_model_model.dart';

class AudioTranscriptionModelModelMapper
    extends EnumMapper<AudioTranscriptionModelModel> {
  AudioTranscriptionModelModelMapper._();

  static AudioTranscriptionModelModelMapper? _instance;
  static AudioTranscriptionModelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AudioTranscriptionModelModelMapper._(),
      );
    }
    return _instance!;
  }

  static AudioTranscriptionModelModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AudioTranscriptionModelModel decode(dynamic value) {
    switch (value) {
      case 'whisper-1':
        return AudioTranscriptionModelModel.whisper1;
      case 'gpt-4o-mini-transcribe':
        return AudioTranscriptionModelModel.gpt4oMiniTranscribe;
      case 'gpt-4o-transcribe':
        return AudioTranscriptionModelModel.gpt4oTranscribe;
      case 'gpt-4o-transcribe-diarize':
        return AudioTranscriptionModelModel.gpt4oTranscribeDiarize;
      case 'unknown':
        return AudioTranscriptionModelModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AudioTranscriptionModelModel self) {
    switch (self) {
      case AudioTranscriptionModelModel.whisper1:
        return 'whisper-1';
      case AudioTranscriptionModelModel.gpt4oMiniTranscribe:
        return 'gpt-4o-mini-transcribe';
      case AudioTranscriptionModelModel.gpt4oTranscribe:
        return 'gpt-4o-transcribe';
      case AudioTranscriptionModelModel.gpt4oTranscribeDiarize:
        return 'gpt-4o-transcribe-diarize';
      case AudioTranscriptionModelModel.unknown:
        return 'unknown';
    }
  }
}

extension AudioTranscriptionModelModelMapperExtension
    on AudioTranscriptionModelModel {
  dynamic toValue() {
    AudioTranscriptionModelModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AudioTranscriptionModelModel>(this);
  }
}

