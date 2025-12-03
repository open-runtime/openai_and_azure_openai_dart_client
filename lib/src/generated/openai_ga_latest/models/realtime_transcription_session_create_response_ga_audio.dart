// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_response_ga_audio_input.dart';

part 'realtime_transcription_session_create_response_ga_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateResponseGaAudio with RealtimeTranscriptionSessionCreateResponseGaAudioMappable {
  const RealtimeTranscriptionSessionCreateResponseGaAudio({
    this.realtimeTranscriptionSessionCreateResponseGaAudioInput,
  });

  @MappableField(key: 'input')
  final RealtimeTranscriptionSessionCreateResponseGaAudioInput? realtimeTranscriptionSessionCreateResponseGaAudioInput;

  static RealtimeTranscriptionSessionCreateResponseGaAudio fromJson(Map<String, dynamic> json) =>
      RealtimeTranscriptionSessionCreateResponseGaAudioMapper.fromJson(json);
}
