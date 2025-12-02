// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'realtime_beta_response_modalities_modalities.dart';
import 'realtime_beta_response_output_audio_format_output_audio_format.dart';
import 'realtime_beta_response_status_details.dart';
import 'realtime_beta_response_status_status.dart';
import 'realtime_beta_response_usage.dart';
import 'realtime_conversation_item.dart';
import 'voice_ids_shared.dart';

part 'realtime_beta_response.mapper.dart';

/// The response resource.
@MappableClass()
class RealtimeBetaResponse with RealtimeBetaResponseMappable {
  const RealtimeBetaResponse({
    this.id,
    this.objectField,
    this.status,
    this.realtimeBetaResponseStatusDetails,
    this.output,
    this.metadata,
    this.realtimeBetaResponseUsage,
    this.conversationId,
    this.voice,
    this.modalities,
    this.outputAudioFormat,
    this.temperature,
    this.maxOutputTokens,
  });

  final String? id;
  @MappableField(key: 'object')
  final dynamic? objectField;
  final RealtimeBetaResponseStatusStatus? status;
  @MappableField(key: 'RealtimeBetaResponseStatusDetails')
  final RealtimeBetaResponseStatusDetails? realtimeBetaResponseStatusDetails;
  final List<RealtimeConversationItem>? output;
  final Metadata? metadata;
  @MappableField(key: 'RealtimeBetaResponseUsage')
  final RealtimeBetaResponseUsage? realtimeBetaResponseUsage;
  @MappableField(key: 'conversation_id')
  final String? conversationId;
  final VoiceIdsShared? voice;
  final List<RealtimeBetaResponseModalitiesModalities>? modalities;
  @MappableField(key: 'output_audio_format')
  final RealtimeBetaResponseOutputAudioFormatOutputAudioFormat? outputAudioFormat;
  final num? temperature;
  @MappableField(key: 'max_output_tokens')
  final String? maxOutputTokens;

  static RealtimeBetaResponse fromJson(Map<String, dynamic> json) => RealtimeBetaResponseMapper.fromJson(json);

}

