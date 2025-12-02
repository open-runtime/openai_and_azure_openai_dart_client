// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_input_audio_transcription.mapper.dart';

@MappableClass()
class RealtimeSessionCreateRequestInputAudioTranscription with RealtimeSessionCreateRequestInputAudioTranscriptionMappable {
  const RealtimeSessionCreateRequestInputAudioTranscription({
    this.model,
  });

  final String? model;

  static RealtimeSessionCreateRequestInputAudioTranscription fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestInputAudioTranscriptionMapper.fromJson(json);

}

