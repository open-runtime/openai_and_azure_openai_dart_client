// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_conversation_item_input_audio_transcription_segment.mapper.dart';

/// Returned when an input audio transcription segment is identified for an item.
@MappableClass()
class RealtimeServerEventConversationItemInputAudioTranscriptionSegment with RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMappable {
  const RealtimeServerEventConversationItemInputAudioTranscriptionSegment({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.text,
    required this.id,
    required this.speaker,
    required this.start,
    required this.end,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String text;
  final String id;
  final String speaker;
  final double start;
  final double end;

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegment fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.fromJson(json);

}

