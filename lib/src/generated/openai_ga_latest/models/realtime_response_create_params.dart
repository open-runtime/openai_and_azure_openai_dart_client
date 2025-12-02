// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'prompt.dart';
import 'realtime_conversation_item.dart';
import 'realtime_response_create_params_audio.dart';
import 'realtime_response_create_params_conversation_union.dart';
import 'realtime_response_create_params_max_output_tokens_union.dart';
import 'realtime_response_create_params_output_modalities_output_modalities.dart';
import 'realtime_response_create_params_tool_choice_union.dart';
import 'realtime_response_create_params_tools_union.dart';

part 'realtime_response_create_params.mapper.dart';

/// Create a new Realtime response with these parameters
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParams with RealtimeResponseCreateParamsMappable {
  const RealtimeResponseCreateParams({
    this.toolChoice = const RealtimeResponseCreateParamsToolChoiceUnionVariantString(value: 'auto'),
    this.outputModalities,
    this.instructions,
    this.realtimeResponseCreateParamsAudio,
    this.tools,
    this.maxOutputTokens,
    this.conversation,
    this.metadata,
    this.prompt,
    this.input,
  });

  @MappableField(key: 'tool_choice')
  final RealtimeResponseCreateParamsToolChoiceUnion toolChoice;
  @MappableField(key: 'output_modalities')
  final List<RealtimeResponseCreateParamsOutputModalitiesOutputModalities>? outputModalities;
  final String? instructions;
  @MappableField(key: 'audio')
  final RealtimeResponseCreateParamsAudio? realtimeResponseCreateParamsAudio;
  final List<RealtimeResponseCreateParamsToolsUnion>? tools;
  @MappableField(key: 'max_output_tokens', hook: const RealtimeResponseCreateParamsMaxOutputTokensUnionHook())
  final RealtimeResponseCreateParamsMaxOutputTokensUnion? maxOutputTokens;
  @MappableField(hook: const RealtimeResponseCreateParamsConversationUnionHook())
  final RealtimeResponseCreateParamsConversationUnion? conversation;
  final Metadata? metadata;
  final Prompt? prompt;
  final List<RealtimeConversationItem>? input;

  static RealtimeResponseCreateParams fromJson(Map<String, dynamic> json) => RealtimeResponseCreateParamsMapper.fromJson(json);

}

