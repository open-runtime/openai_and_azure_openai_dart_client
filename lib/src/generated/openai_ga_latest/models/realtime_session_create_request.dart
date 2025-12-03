// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prompt.dart';
import 'realtime_session_create_request_client_secret.dart';
import 'realtime_session_create_request_input_audio_transcription.dart';
import 'realtime_session_create_request_max_response_output_tokens_union.dart';
import 'realtime_session_create_request_tools.dart';
import 'realtime_session_create_request_tracing_union.dart';
import 'realtime_session_create_request_turn_detection.dart';
import 'realtime_truncation.dart';
import 'voice_ids_shared.dart';

part 'realtime_session_create_request.mapper.dart';

/// A new Realtime session configuration, with an ephemeral key. Default TTL.
/// for keys is one minute.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequest with RealtimeSessionCreateRequestMappable {
  const RealtimeSessionCreateRequest({
    required this.realtimeSessionCreateRequestClientSecret,
    this.speed = 1,
    this.modalities,
    this.instructions,
    this.voice,
    this.inputAudioFormat,
    this.outputAudioFormat,
    this.realtimeSessionCreateRequestInputAudioTranscription,
    this.tracing,
    this.realtimeSessionCreateRequestTurnDetection,
    this.tools,
    this.toolChoice,
    this.temperature,
    this.maxResponseOutputTokens,
    this.truncation,
    this.prompt,
  });

  @MappableField(key: 'client_secret')
  final RealtimeSessionCreateRequestClientSecret realtimeSessionCreateRequestClientSecret;
  final num speed;
  final dynamic? modalities;
  final String? instructions;
  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared? voice;
  @MappableField(key: 'input_audio_format')
  final String? inputAudioFormat;
  @MappableField(key: 'output_audio_format')
  final String? outputAudioFormat;
  @MappableField(key: 'input_audio_transcription')
  final RealtimeSessionCreateRequestInputAudioTranscription? realtimeSessionCreateRequestInputAudioTranscription;
  final RealtimeSessionCreateRequestTracingUnion? tracing;
  @MappableField(key: 'turn_detection')
  final RealtimeSessionCreateRequestTurnDetection? realtimeSessionCreateRequestTurnDetection;
  final List<RealtimeSessionCreateRequestTools>? tools;
  @MappableField(key: 'tool_choice')
  final String? toolChoice;
  final num? temperature;
  @MappableField(
    key: 'max_response_output_tokens',
    hook: const RealtimeSessionCreateRequestMaxResponseOutputTokensUnionHook(),
  )
  final RealtimeSessionCreateRequestMaxResponseOutputTokensUnion? maxResponseOutputTokens;
  final RealtimeTruncation? truncation;
  final Prompt? prompt;

  static RealtimeSessionCreateRequest fromJson(Map<String, dynamic> json) =>
      RealtimeSessionCreateRequestMapper.fromJson(json);
}
