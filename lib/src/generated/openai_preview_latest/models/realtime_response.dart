// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'realtime_conversation_item.dart';
import 'realtime_response_max_output_tokens_union.dart';
import 'realtime_response_modalities.dart';
import 'realtime_response_object_object_enum.dart';
import 'realtime_response_output_audio_format_output_audio_format.dart';
import 'realtime_response_status.dart';
import 'realtime_response_status_details.dart';
import 'realtime_response_usage.dart';
import 'voice_ids_shared.dart';

part 'realtime_response.mapper.dart';

/// The response resource.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponse with RealtimeResponseMappable {
  const RealtimeResponse({
    this.id,
    this.objectEnum,
    this.status,
    this.realtimeResponseStatusDetails,
    this.output,
    this.metadata,
    this.realtimeResponseUsage,
    this.conversationId,
    this.voice,
    this.modalities,
    this.outputAudioFormat,
    this.temperature,
    this.maxOutputTokens,
  });

  final String? id;
  @MappableField(key: 'object')
  final RealtimeResponseObjectObjectEnum? objectEnum;
  final RealtimeResponseStatus? status;
  @MappableField(key: 'status_details')
  final RealtimeResponseStatusDetails? realtimeResponseStatusDetails;
  final List<RealtimeConversationItem>? output;
  final Metadata? metadata;
  @MappableField(key: 'usage')
  final RealtimeResponseUsage? realtimeResponseUsage;
  @MappableField(key: 'conversation_id')
  final String? conversationId;
  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared? voice;
  final List<RealtimeResponseModalities>? modalities;
  @MappableField(key: 'output_audio_format')
  final RealtimeResponseOutputAudioFormatOutputAudioFormat? outputAudioFormat;
  final num? temperature;
  @MappableField(key: 'max_output_tokens', hook: const RealtimeResponseMaxOutputTokensUnionHook())
  final RealtimeResponseMaxOutputTokensUnion? maxOutputTokens;

  static RealtimeResponse fromJson(Map<String, dynamic> json) => RealtimeResponseMapper.fromJson(json);

}

