// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audio_transcription_model_model.dart';

part 'audio_transcription.mapper.dart';

@MappableClass()
class AudioTranscription with AudioTranscriptionMappable {
  const AudioTranscription({
    this.model,
    this.language,
    this.prompt,
  });

  final AudioTranscriptionModelModel? model;
  final String? language;
  final String? prompt;

  static AudioTranscription fromJson(Map<String, dynamic> json) => AudioTranscriptionMapper.fromJson(json);

}

