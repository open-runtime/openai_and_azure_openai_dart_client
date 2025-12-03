// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audio_transcription.dart';
import 'prompt.dart';
import 'realtime_function_tool.dart';
import 'realtime_session_include.dart';
import 'realtime_session_input_audio_format_input_audio_format.dart';
import 'realtime_session_input_audio_noise_reduction.dart';
import 'realtime_session_max_response_output_tokens_union.dart';
import 'realtime_session_model.dart';
import 'realtime_session_object_object_enum.dart';
import 'realtime_session_output_audio_format_output_audio_format.dart';
import 'realtime_session_tracing_union.dart';
import 'realtime_turn_detection.dart';
import 'voice_ids_shared.dart';

part 'realtime_session.mapper.dart';

/// Realtime session object for the beta interface.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSession with RealtimeSessionMappable {
  const RealtimeSession({
    this.inputAudioFormat = RealtimeSessionInputAudioFormatInputAudioFormat.pcm16,
    this.outputAudioFormat = RealtimeSessionOutputAudioFormatOutputAudioFormat.pcm16,
    this.speed = 1,
    this.toolChoice = 'auto',
    this.temperature = 0.8,
    this.id,
    this.objectEnum,
    this.modalities,
    this.model,
    this.instructions,
    this.voice,
    this.inputAudioTranscription,
    this.turnDetection,
    this.realtimeSessionInputAudioNoiseReduction,
    this.tracing,
    this.tools,
    this.maxResponseOutputTokens,
    this.expiresAt,
    this.prompt,
    this.include,
  });

  @MappableField(key: 'input_audio_format')
  final RealtimeSessionInputAudioFormatInputAudioFormat inputAudioFormat;
  @MappableField(key: 'output_audio_format')
  final RealtimeSessionOutputAudioFormatOutputAudioFormat outputAudioFormat;
  final num speed;
  @MappableField(key: 'tool_choice')
  final String toolChoice;
  final num temperature;
  final String? id;
  @MappableField(key: 'object')
  final RealtimeSessionObjectObjectEnum? objectEnum;
  final dynamic? modalities;
  final RealtimeSessionModel? model;
  final String? instructions;
  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared? voice;
  @MappableField(key: 'input_audio_transcription')
  final AudioTranscription? inputAudioTranscription;
  @MappableField(key: 'turn_detection')
  final RealtimeTurnDetection? turnDetection;
  @MappableField(key: 'input_audio_noise_reduction')
  final RealtimeSessionInputAudioNoiseReduction? realtimeSessionInputAudioNoiseReduction;
  final RealtimeSessionTracingUnion? tracing;
  final List<RealtimeFunctionTool>? tools;
  @MappableField(key: 'max_response_output_tokens', hook: const RealtimeSessionMaxResponseOutputTokensUnionHook())
  final RealtimeSessionMaxResponseOutputTokensUnion? maxResponseOutputTokens;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  final Prompt? prompt;
  final List<RealtimeSessionInclude>? include;

  static RealtimeSession fromJson(Map<String, dynamic> json) => RealtimeSessionMapper.fromJson(json);
}
