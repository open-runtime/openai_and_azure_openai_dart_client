// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_request_input_audio_format_input_audio_format.dart';
import 'realtime_transcription_session_create_request_input_audio_noise_reduction.dart';
import 'realtime_transcription_session_create_request_input_audio_transcription.dart';
import 'realtime_transcription_session_create_request_turn_detection.dart';

part 'realtime_transcription_session_create_request.mapper.dart';

/// Realtime transcription session object configuration.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateRequest with RealtimeTranscriptionSessionCreateRequestMappable {
  const RealtimeTranscriptionSessionCreateRequest({
    required this.realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    this.inputAudioFormat = RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat.pcm16,
    this.modalities,
    this.realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    this.realtimeTranscriptionSessionCreateRequestTurnDetection,
    this.include,
  });

  @MappableField(key: 'input_audio_noise_reduction')
  final RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction;
  @MappableField(key: 'input_audio_format')
  final RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat inputAudioFormat;
  final dynamic? modalities;
  @MappableField(key: 'input_audio_transcription')
  final RealtimeTranscriptionSessionCreateRequestInputAudioTranscription? realtimeTranscriptionSessionCreateRequestInputAudioTranscription;
  @MappableField(key: 'turn_detection')
  final RealtimeTranscriptionSessionCreateRequestTurnDetection? realtimeTranscriptionSessionCreateRequestTurnDetection;
  final List<String>? include;

  static RealtimeTranscriptionSessionCreateRequest fromJson(Map<String, dynamic> json) => RealtimeTranscriptionSessionCreateRequestMapper.fromJson(json);

}

