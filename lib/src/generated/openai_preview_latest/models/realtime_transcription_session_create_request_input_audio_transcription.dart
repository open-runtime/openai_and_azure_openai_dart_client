// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_request_input_audio_transcription_model_model.dart';

part 'realtime_transcription_session_create_request_input_audio_transcription.mapper.dart';

@MappableClass()
class RealtimeTranscriptionSessionCreateRequestInputAudioTranscription with RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMappable {
  const RealtimeTranscriptionSessionCreateRequestInputAudioTranscription({
    this.model,
    this.language,
    this.prompt,
  });

  final RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelModel? model;
  final String? language;
  final String? prompt;

  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscription fromJson(Map<String, dynamic> json) => RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.fromJson(json);

}

