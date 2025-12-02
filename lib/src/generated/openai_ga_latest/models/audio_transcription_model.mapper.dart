// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_transcription_model.dart';

class AudioTranscriptionModelMapper
    extends EnumMapper<AudioTranscriptionModel> {
  AudioTranscriptionModelMapper._();

  static AudioTranscriptionModelMapper? _instance;
  static AudioTranscriptionModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AudioTranscriptionModelMapper._(),
      );
    }
    return _instance!;
  }

  static AudioTranscriptionModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AudioTranscriptionModel decode(dynamic value) {
    switch (value) {
      case 'whisper-1':
        return AudioTranscriptionModel.whisper1;
      case 'gpt-4o-mini-transcribe':
        return AudioTranscriptionModel.gpt4oMiniTranscribe;
      case 'gpt-4o-transcribe':
        return AudioTranscriptionModel.gpt4oTranscribe;
      case 'gpt-4o-transcribe-diarize':
        return AudioTranscriptionModel.gpt4oTranscribeDiarize;
      case 'unknown':
        return AudioTranscriptionModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AudioTranscriptionModel self) {
    switch (self) {
      case AudioTranscriptionModel.whisper1:
        return 'whisper-1';
      case AudioTranscriptionModel.gpt4oMiniTranscribe:
        return 'gpt-4o-mini-transcribe';
      case AudioTranscriptionModel.gpt4oTranscribe:
        return 'gpt-4o-transcribe';
      case AudioTranscriptionModel.gpt4oTranscribeDiarize:
        return 'gpt-4o-transcribe-diarize';
      case AudioTranscriptionModel.unknown:
        return 'unknown';
    }
  }
}

extension AudioTranscriptionModelMapperExtension on AudioTranscriptionModel {
  dynamic toValue() {
    AudioTranscriptionModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AudioTranscriptionModel>(this);
  }
}

