// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audio_transcription_model.mapper.dart';

/// The model to use for transcription. Current options are `whisper-1`, `gpt-4o-mini-transcribe`, `gpt-4o-transcribe`, and `gpt-4o-transcribe-diarize`. Use `gpt-4o-transcribe-diarize` when you need diarization with speaker labels.
///
@MappableEnum(defaultValue: 'unknown')
enum AudioTranscriptionModel {
  @MappableValue('whisper-1')
  whisper1,

  @MappableValue('gpt-4o-mini-transcribe')
  gpt4oMiniTranscribe,

  @MappableValue('gpt-4o-transcribe')
  gpt4oTranscribe,

  @MappableValue('gpt-4o-transcribe-diarize')
  gpt4oTranscribeDiarize,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AudioTranscriptionModel> get $valuesDefined =>
      values.where((value) => value != AudioTranscriptionModel.unknown).toList();
}
