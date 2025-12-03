// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'noise_reduction_type.dart';

part 'realtime_transcription_session_create_response_ga_audio_input_noise_reduction.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction
    with RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMappable {
  const RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction({this.type});

  final NoiseReductionType? type;

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReduction fromJson(Map<String, dynamic> json) =>
      RealtimeTranscriptionSessionCreateResponseGaAudioInputNoiseReductionMapper.fromJson(json);
}
