// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'audio_transcription.dart';
import 'realtime_session_create_response_audio_input_noise_reduction.dart';
import 'realtime_session_create_response_audio_input_turn_detection.dart';

part 'realtime_session_create_response_audio_input.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseAudioInput with RealtimeSessionCreateResponseAudioInputMappable {
  const RealtimeSessionCreateResponseAudioInput({
    this.format,
    this.transcription,
    this.realtimeSessionCreateResponseAudioInputNoiseReduction,
    this.realtimeSessionCreateResponseAudioInputTurnDetection,
  });

  final RealtimeAudioFormats? format;
  final AudioTranscription? transcription;
  @MappableField(key: 'noise_reduction')
  final RealtimeSessionCreateResponseAudioInputNoiseReduction? realtimeSessionCreateResponseAudioInputNoiseReduction;
  @MappableField(key: 'turn_detection')
  final RealtimeSessionCreateResponseAudioInputTurnDetection? realtimeSessionCreateResponseAudioInputTurnDetection;

  static RealtimeSessionCreateResponseAudioInput fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseAudioInputMapper.fromJson(json);

}

