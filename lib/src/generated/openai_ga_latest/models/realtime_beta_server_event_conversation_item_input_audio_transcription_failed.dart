// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed_error.dart';
import 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed_type.dart';

part 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed.mapper.dart';

/// Returned when input audio transcription is configured, and a transcription .
/// request for a user message failed. These events are separate from other .
/// `error` events so that the client can identify the related Item.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed
    with RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMappable {
  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'error')
  final RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  realtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedMapper.fromJson(json);
}
