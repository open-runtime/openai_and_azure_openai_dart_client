// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'log_prob_properties.dart';
import 'realtime_server_event.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_completed_type_type.dart';

part 'realtime_server_event_conversation_item_input_audio_transcription_completed.mapper.dart';

/// This event is the output of audio transcription for user audio written to the .
/// user audio buffer. Transcription begins when the input audio buffer is .
/// committed by the client or server (in `server_vad` mode). Transcription runs .
/// asynchronously with Response creation, so this event may come before or after .
/// the Response events.
///
/// Realtime API models accept audio natively, and thus input transcription is a .
/// separate process run on a separate ASR (Automatic Speech Recognition) model, .
/// currently always `whisper-1`. Thus the transcript may diverge somewhat from .
/// the model's interpretation, and should be treated as a rough guide.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventConversationItemInputAudioTranscriptionCompleted with RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMappable {
  const RealtimeServerEventConversationItemInputAudioTranscriptionCompleted({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.transcript,
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
  final List<LogProbProperties>? logprobs;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.fromJson(json);

}

