// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_response_client_secret.dart';
import 'realtime_session_create_response_input_audio_transcription.dart';
import 'realtime_session_create_response_max_response_output_tokens_union.dart';
import 'realtime_session_create_response_tools.dart';
import 'realtime_session_create_response_turn_detection.dart';
import 'voice_ids_shared.dart';

part 'realtime_session_create_response.mapper.dart';

/// A new Realtime session configuration, with an ephermeral key. Default TTL.
/// for keys is one minute.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponse with RealtimeSessionCreateResponseMappable {
  const RealtimeSessionCreateResponse({
    required this.realtimeSessionCreateResponseClientSecret,
    this.modalities,
    this.instructions,
    this.voice,
    this.inputAudioFormat,
    this.outputAudioFormat,
    this.realtimeSessionCreateResponseInputAudioTranscription,
    this.realtimeSessionCreateResponseTurnDetection,
    this.tools,
    this.toolChoice,
    this.temperature,
    this.maxResponseOutputTokens,
  });

  @MappableField(key: 'client_secret')
  final RealtimeSessionCreateResponseClientSecret realtimeSessionCreateResponseClientSecret;
  final dynamic? modalities;
  final String? instructions;
  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared? voice;
  @MappableField(key: 'input_audio_format')
  final String? inputAudioFormat;
  @MappableField(key: 'output_audio_format')
  final String? outputAudioFormat;
  @MappableField(key: 'input_audio_transcription')
  final RealtimeSessionCreateResponseInputAudioTranscription? realtimeSessionCreateResponseInputAudioTranscription;
  @MappableField(key: 'turn_detection')
  final RealtimeSessionCreateResponseTurnDetection? realtimeSessionCreateResponseTurnDetection;
  final List<RealtimeSessionCreateResponseTools>? tools;
  @MappableField(key: 'tool_choice')
  final String? toolChoice;
  final num? temperature;
  @MappableField(
    key: 'max_response_output_tokens',
    hook: const RealtimeSessionCreateResponseMaxResponseOutputTokensUnionHook(),
  )
  final RealtimeSessionCreateResponseMaxResponseOutputTokensUnion? maxResponseOutputTokens;

  static RealtimeSessionCreateResponse fromJson(Map<String, dynamic> json) =>
      RealtimeSessionCreateResponseMapper.fromJson(json);
}
