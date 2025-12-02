// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_request_input_audio_noise_reduction_type.dart';

part 'realtime_session_create_request_input_audio_noise_reduction.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestInputAudioNoiseReduction with RealtimeSessionCreateRequestInputAudioNoiseReductionMappable {
  const RealtimeSessionCreateRequestInputAudioNoiseReduction({
    this.type,
  });

  final RealtimeSessionCreateRequestInputAudioNoiseReductionType? type;

  static RealtimeSessionCreateRequestInputAudioNoiseReduction fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.fromJson(json);

}

