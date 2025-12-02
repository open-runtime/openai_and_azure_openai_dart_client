// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'log_prob_properties.dart';

part 'realtime_server_event_conversation_item_input_audio_transcription_delta.mapper.dart';

/// Returned when the text value of an input audio transcription content part is updated with incremental transcription results.
///
@MappableClass()
class RealtimeServerEventConversationItemInputAudioTranscriptionDelta with RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMappable {
  const RealtimeServerEventConversationItemInputAudioTranscriptionDelta({
    required this.eventId,
    required this.type,
    required this.itemId,
    this.contentIndex,
    this.delta,
    this.logprobs,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int? contentIndex;
  final String? delta;
  final List<LogProbProperties>? logprobs;

  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.fromJson(json);

}

