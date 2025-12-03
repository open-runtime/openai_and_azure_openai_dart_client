// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'prompt.dart';
import 'realtime_beta_response_create_params_conversation_union.dart';
import 'realtime_beta_response_create_params_max_output_tokens_union.dart';
import 'realtime_beta_response_create_params_modalities.dart';
import 'realtime_beta_response_create_params_output_audio_format_output_audio_format.dart';
import 'realtime_beta_response_create_params_tool_choice_union.dart';
import 'realtime_beta_response_create_params_tools.dart';
import 'realtime_conversation_item.dart';
import 'voice_ids_shared.dart';

part 'realtime_beta_response_create_params.mapper.dart';

/// Create a new Realtime response with these parameters
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParams with RealtimeBetaResponseCreateParamsMappable {
  const RealtimeBetaResponseCreateParams({
    this.toolChoice = const RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString(value: 'auto'),
    this.modalities,
    this.instructions,
    this.voice,
    this.outputAudioFormat,
    this.tools,
    this.temperature,
    this.maxOutputTokens,
    this.conversation,
    this.metadata,
    this.prompt,
    this.input,
  });

  @MappableField(key: 'tool_choice')
  final RealtimeBetaResponseCreateParamsToolChoiceUnion toolChoice;
  final List<RealtimeBetaResponseCreateParamsModalities>? modalities;
  final String? instructions;
  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared? voice;
  @MappableField(key: 'output_audio_format')
  final RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat? outputAudioFormat;
  final List<RealtimeBetaResponseCreateParamsTools>? tools;
  final num? temperature;
  @MappableField(key: 'max_output_tokens', hook: const RealtimeBetaResponseCreateParamsMaxOutputTokensUnionHook())
  final RealtimeBetaResponseCreateParamsMaxOutputTokensUnion? maxOutputTokens;
  @MappableField(hook: const RealtimeBetaResponseCreateParamsConversationUnionHook())
  final RealtimeBetaResponseCreateParamsConversationUnion? conversation;
  final Metadata? metadata;
  final Prompt? prompt;
  final List<RealtimeConversationItem>? input;

  static RealtimeBetaResponseCreateParams fromJson(Map<String, dynamic> json) =>
      RealtimeBetaResponseCreateParamsMapper.fromJson(json);
}
