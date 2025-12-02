// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'audio_transcription.dart';
import 'realtime_session_create_response_ga_audio_input_noise_reduction.dart';
import 'realtime_turn_detection.dart';

part 'realtime_session_create_response_ga_audio_input.mapper.dart';

@MappableClass()
class RealtimeSessionCreateResponseGaAudioInput with RealtimeSessionCreateResponseGaAudioInputMappable {
  const RealtimeSessionCreateResponseGaAudioInput({
    this.format,
    this.transcription,
    this.realtimeSessionCreateResponseGaAudioInputNoiseReduction,
    this.turnDetection,
  });

  final RealtimeAudioFormats? format;
  final AudioTranscription? transcription;
  @MappableField(key: 'RealtimeSessionCreateResponseGaAudioInputNoiseReduction')
  final RealtimeSessionCreateResponseGaAudioInputNoiseReduction? realtimeSessionCreateResponseGaAudioInputNoiseReduction;
  @MappableField(key: 'turn_detection')
  final RealtimeTurnDetection? turnDetection;

  static RealtimeSessionCreateResponseGaAudioInput fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseGaAudioInputMapper.fromJson(json);

}

