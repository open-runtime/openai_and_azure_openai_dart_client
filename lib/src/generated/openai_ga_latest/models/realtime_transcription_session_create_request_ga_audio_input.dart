// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'audio_transcription.dart';
import 'realtime_transcription_session_create_request_ga_audio_input_noise_reduction.dart';
import 'realtime_turn_detection.dart';

part 'realtime_transcription_session_create_request_ga_audio_input.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateRequestGaAudioInput with RealtimeTranscriptionSessionCreateRequestGaAudioInputMappable {
  const RealtimeTranscriptionSessionCreateRequestGaAudioInput({
    this.format,
    this.transcription,
    this.realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction,
    this.turnDetection,
  });

  final RealtimeAudioFormats? format;
  final AudioTranscription? transcription;
  @MappableField(key: 'noise_reduction')
  final RealtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction? realtimeTranscriptionSessionCreateRequestGaAudioInputNoiseReduction;
  @MappableField(key: 'turn_detection')
  final RealtimeTurnDetection? turnDetection;

  static RealtimeTranscriptionSessionCreateRequestGaAudioInput fromJson(Map<String, dynamic> json) => RealtimeTranscriptionSessionCreateRequestGaAudioInputMapper.fromJson(json);

}

