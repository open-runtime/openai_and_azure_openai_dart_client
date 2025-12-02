// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'log_prob_properties.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_completed_type_type.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_completed_usage_usage_union.dart';

part 'realtime_server_event_conversation_item_input_audio_transcription_completed.mapper.dart';

/// This event is the output of audio transcription for user audio written to the.
/// user audio buffer. Transcription begins when the input audio buffer is.
/// committed by the client or server (when VAD is enabled). Transcription runs.
/// asynchronously with Response creation, so this event may come before or after.
/// the Response events.
///
/// Realtime API models accept audio natively, and thus input transcription is a.
/// separate process run on a separate ASR (Automatic Speech Recognition) model.
/// The transcript may diverge somewhat from the model's interpretation, and.
/// should be treated as a rough guide.
///
@MappableClass()
class RealtimeServerEventConversationItemInputAudioTranscriptionCompleted with RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMappable {
  const RealtimeServerEventConversationItemInputAudioTranscriptionCompleted({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.transcript,
    required this.usage,
    this.logprobs,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String transcript;
  final RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion usage;
  final List<LogProbProperties>? logprobs;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.fromJson(json);

}

