// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_response_input_audio_transcription_model.dart';

part 'realtime_transcription_session_create_response_input_audio_transcription.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateResponseInputAudioTranscription with RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMappable {
  const RealtimeTranscriptionSessionCreateResponseInputAudioTranscription({
    this.model,
    this.language,
    this.prompt,
  });

  final RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModel? model;
  final String? language;
  final String? prompt;

  static RealtimeTranscriptionSessionCreateResponseInputAudioTranscription fromJson(Map<String, dynamic> json) => RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionMapper.fromJson(json);

}

