// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_input_audio_transcription.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseInputAudioTranscription with RealtimeSessionCreateResponseInputAudioTranscriptionMappable {
  const RealtimeSessionCreateResponseInputAudioTranscription({
    this.model,
  });

  final String? model;

  static RealtimeSessionCreateResponseInputAudioTranscription fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseInputAudioTranscriptionMapper.fromJson(json);

}

