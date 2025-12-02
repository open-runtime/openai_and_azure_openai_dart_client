// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'realtime_conversation_item.dart';
import 'realtime_response_audio.dart';
import 'realtime_response_output_modalities_output_modalities.dart';
import 'realtime_response_status_details.dart';
import 'realtime_response_status_status.dart';
import 'realtime_response_usage.dart';

part 'realtime_response.mapper.dart';

/// The response resource.
@MappableClass()
class RealtimeResponse with RealtimeResponseMappable {
  const RealtimeResponse({
    this.id,
    this.objectField,
    this.status,
    this.realtimeResponseStatusDetails,
    this.output,
    this.metadata,
    this.realtimeResponseAudio,
    this.realtimeResponseUsage,
    this.conversationId,
    this.outputModalities,
    this.maxOutputTokens,
  });

  final String? id;
  @MappableField(key: 'object')
  final dynamic? objectField;
  final RealtimeResponseStatusStatus? status;
  @MappableField(key: 'RealtimeResponseStatusDetails')
  final RealtimeResponseStatusDetails? realtimeResponseStatusDetails;
  final List<RealtimeConversationItem>? output;
  final Metadata? metadata;
  @MappableField(key: 'RealtimeResponseAudio')
  final RealtimeResponseAudio? realtimeResponseAudio;
  @MappableField(key: 'RealtimeResponseUsage')
  final RealtimeResponseUsage? realtimeResponseUsage;
  @MappableField(key: 'conversation_id')
  final String? conversationId;
  @MappableField(key: 'output_modalities')
  final List<RealtimeResponseOutputModalitiesOutputModalities>? outputModalities;
  @MappableField(key: 'max_output_tokens')
  final String? maxOutputTokens;

  static RealtimeResponse fromJson(Map<String, dynamic> json) => RealtimeResponseMapper.fromJson(json);

}

