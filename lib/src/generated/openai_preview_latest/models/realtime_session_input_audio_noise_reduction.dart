// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_input_audio_noise_reduction_type_type.dart';

part 'realtime_session_input_audio_noise_reduction.mapper.dart';

@MappableClass()
class RealtimeSessionInputAudioNoiseReduction with RealtimeSessionInputAudioNoiseReductionMappable {
  const RealtimeSessionInputAudioNoiseReduction({
    this.type,
  });

  final RealtimeSessionInputAudioNoiseReductionTypeType? type;

  static RealtimeSessionInputAudioNoiseReduction fromJson(Map<String, dynamic> json) => RealtimeSessionInputAudioNoiseReductionMapper.fromJson(json);

}

