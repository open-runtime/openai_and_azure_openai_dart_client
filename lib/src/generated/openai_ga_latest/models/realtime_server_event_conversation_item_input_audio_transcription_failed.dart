// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_failed_error.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_failed_type.dart';

part 'realtime_server_event_conversation_item_input_audio_transcription_failed.mapper.dart';

/// Returned when input audio transcription is configured, and a transcription .
/// request for a user message failed. These events are separate from other .
/// `error` events so that the client can identify the related Item.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorValue: 'conversation.item.input_audio_transcription.failed',
)
class RealtimeServerEventConversationItemInputAudioTranscriptionFailed extends RealtimeServerEvent
    with RealtimeServerEventConversationItemInputAudioTranscriptionFailedMappable {
  const RealtimeServerEventConversationItemInputAudioTranscriptionFailed({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.realtimeServerEventConversationItemInputAudioTranscriptionFailedError,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventConversationItemInputAudioTranscriptionFailedType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'error')
  final RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  realtimeServerEventConversationItemInputAudioTranscriptionFailedError;

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailed fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.fromJson(json);
}
