// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_request_input_audio_noise_reduction_type_type.dart';

part 'realtime_transcription_session_create_request_input_audio_noise_reduction.mapper.dart';

@MappableClass()
class RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction with RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMappable {
  const RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction({
    this.type,
  });

  final RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType? type;

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction fromJson(Map<String, dynamic> json) => RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.fromJson(json);

}

