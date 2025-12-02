// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'noise_reduction_type.dart';

part 'realtime_session_create_response_ga_audio_input_noise_reduction.mapper.dart';

@MappableClass()
class RealtimeSessionCreateResponseGaAudioInputNoiseReduction with RealtimeSessionCreateResponseGaAudioInputNoiseReductionMappable {
  const RealtimeSessionCreateResponseGaAudioInputNoiseReduction({
    this.type,
  });

  final NoiseReductionType? type;

  static RealtimeSessionCreateResponseGaAudioInputNoiseReduction fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseGaAudioInputNoiseReductionMapper.fromJson(json);

}

