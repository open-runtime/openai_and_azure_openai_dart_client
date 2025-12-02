// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_request_input_audio_format_input_audio_format.dart';
import 'realtime_session_create_request_input_audio_noise_reduction.dart';
import 'realtime_session_create_request_input_audio_transcription.dart';
import 'realtime_session_create_request_model_model.dart';
import 'realtime_session_create_request_output_audio_format_output_audio_format.dart';
import 'realtime_session_create_request_tools.dart';
import 'realtime_session_create_request_turn_detection.dart';
import 'voice_ids_shared.dart';

part 'realtime_session_create_request.mapper.dart';

/// Realtime session object configuration.
@MappableClass()
class RealtimeSessionCreateRequest with RealtimeSessionCreateRequestMappable {
  const RealtimeSessionCreateRequest({
    required this.realtimeSessionCreateRequestInputAudioNoiseReduction,
    this.inputAudioFormat = RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat.pcm16,
    this.outputAudioFormat = RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat.pcm16,
    this.toolChoice = 'auto',
    this.temperature = 0.8,
    this.modalities,
    this.model,
    this.instructions,
    this.voice,
    this.realtimeSessionCreateRequestInputAudioTranscription,
    this.realtimeSessionCreateRequestTurnDetection,
    this.tools,
    this.maxResponseOutputTokens,
  });

  @MappableField(key: 'RealtimeSessionCreateRequestInputAudioNoiseReduction')
  final RealtimeSessionCreateRequestInputAudioNoiseReduction realtimeSessionCreateRequestInputAudioNoiseReduction;
  @MappableField(key: 'input_audio_format')
  final RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat inputAudioFormat;
  @MappableField(key: 'output_audio_format')
  final RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat outputAudioFormat;
  @MappableField(key: 'tool_choice')
  final String toolChoice;
  final num temperature;
  final dynamic? modalities;
  final RealtimeSessionCreateRequestModelModel? model;
  final String? instructions;
  final VoiceIdsShared? voice;
  @MappableField(key: 'RealtimeSessionCreateRequestInputAudioTranscription')
  final RealtimeSessionCreateRequestInputAudioTranscription? realtimeSessionCreateRequestInputAudioTranscription;
  @MappableField(key: 'RealtimeSessionCreateRequestTurnDetection')
  final RealtimeSessionCreateRequestTurnDetection? realtimeSessionCreateRequestTurnDetection;
  final List<RealtimeSessionCreateRequestTools>? tools;
  @MappableField(key: 'max_response_output_tokens')
  final String? maxResponseOutputTokens;

  static RealtimeSessionCreateRequest fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestMapper.fromJson(json);

}

