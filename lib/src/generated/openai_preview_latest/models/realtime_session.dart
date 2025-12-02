// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_input_audio_format_input_audio_format.dart';
import 'realtime_session_input_audio_noise_reduction.dart';
import 'realtime_session_input_audio_transcription.dart';
import 'realtime_session_model_model.dart';
import 'realtime_session_output_audio_format_output_audio_format.dart';
import 'realtime_session_tools.dart';
import 'realtime_session_turn_detection.dart';
import 'voice_ids_shared.dart';

part 'realtime_session.mapper.dart';

/// Realtime session object configuration.
@MappableClass()
class RealtimeSession with RealtimeSessionMappable {
  const RealtimeSession({
    required this.realtimeSessionInputAudioNoiseReduction,
    this.inputAudioFormat = RealtimeSessionInputAudioFormatInputAudioFormat.pcm16,
    this.outputAudioFormat = RealtimeSessionOutputAudioFormatOutputAudioFormat.pcm16,
    this.toolChoice = 'auto',
    this.temperature = 0.8,
    this.id,
    this.modalities,
    this.model,
    this.instructions,
    this.voice,
    this.realtimeSessionInputAudioTranscription,
    this.realtimeSessionTurnDetection,
    this.tools,
    this.maxResponseOutputTokens,
  });

  @MappableField(key: 'RealtimeSessionInputAudioNoiseReduction')
  final RealtimeSessionInputAudioNoiseReduction realtimeSessionInputAudioNoiseReduction;
  @MappableField(key: 'input_audio_format')
  final RealtimeSessionInputAudioFormatInputAudioFormat inputAudioFormat;
  @MappableField(key: 'output_audio_format')
  final RealtimeSessionOutputAudioFormatOutputAudioFormat outputAudioFormat;
  @MappableField(key: 'tool_choice')
  final String toolChoice;
  final num temperature;
  final String? id;
  final dynamic? modalities;
  final RealtimeSessionModelModel? model;
  final String? instructions;
  final VoiceIdsShared? voice;
  @MappableField(key: 'RealtimeSessionInputAudioTranscription')
  final RealtimeSessionInputAudioTranscription? realtimeSessionInputAudioTranscription;
  @MappableField(key: 'RealtimeSessionTurnDetection')
  final RealtimeSessionTurnDetection? realtimeSessionTurnDetection;
  final List<RealtimeSessionTools>? tools;
  @MappableField(key: 'max_response_output_tokens')
  final String? maxResponseOutputTokens;

  static RealtimeSession fromJson(Map<String, dynamic> json) => RealtimeSessionMapper.fromJson(json);

}

