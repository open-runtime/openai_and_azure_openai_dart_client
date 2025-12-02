// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'realtime_conversation_item_with_reference.dart';
import 'realtime_response_create_params_modalities_modalities.dart';
import 'realtime_response_create_params_output_audio_format_output_audio_format.dart';
import 'realtime_response_create_params_tools.dart';
import 'voice_ids_shared.dart';

part 'realtime_response_create_params.mapper.dart';

/// Create a new Realtime response with these parameters
@MappableClass()
class RealtimeResponseCreateParams with RealtimeResponseCreateParamsMappable {
  const RealtimeResponseCreateParams({
    this.modalities,
    this.instructions,
    this.voice,
    this.outputAudioFormat,
    this.tools,
    this.toolChoice,
    this.temperature,
    this.maxResponseOutputTokens,
    this.conversation,
    this.metadata,
    this.input,
  });

  final List<RealtimeResponseCreateParamsModalitiesModalities>? modalities;
  final String? instructions;
  final VoiceIdsShared? voice;
  @MappableField(key: 'output_audio_format')
  final RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat? outputAudioFormat;
  final List<RealtimeResponseCreateParamsTools>? tools;
  @MappableField(key: 'tool_choice')
  final String? toolChoice;
  final num? temperature;
  @MappableField(key: 'max_response_output_tokens')
  final String? maxResponseOutputTokens;
  final String? conversation;
  final Metadata? metadata;
  final List<RealtimeConversationItemWithReference>? input;

  static RealtimeResponseCreateParams fromJson(Map<String, dynamic> json) => RealtimeResponseCreateParamsMapper.fromJson(json);

}

