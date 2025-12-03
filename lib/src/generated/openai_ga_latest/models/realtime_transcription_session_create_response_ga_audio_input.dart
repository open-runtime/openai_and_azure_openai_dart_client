// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'audio_transcription.dart';
import 'realtime_transcription_session_create_response_ga_audio_input_noise_reduction.dart';
import 'realtime_transcription_session_create_response_ga_audio_input_turn_detection.dart';

part 'realtime_transcription_session_create_response_ga_audio_input.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateResponseGaAudioInput
    with RealtimeTranscriptionSessionCreateResponseGaAudioInputMappable {
  const RealtimeTranscriptionSessionCreateResponseGaAudioInput({
    this.format,
    this.transcription,
    this.realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction,
    this.realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection,
  });

  final RealtimeAudioFormats? format;
  final AudioTranscription? transcription;
  @MappableField(key: 'noise_reduction')
  final RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction?
  realtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction;
  @MappableField(key: 'turn_detection')
  final RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection?
  realtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection;

  static RealtimeTranscriptionSessionCreateResponseGaAudioInput fromJson(Map<String, dynamic> json) =>
      RealtimeTranscriptionSessionCreateResponseGaAudioInputMapper.fromJson(json);
}
