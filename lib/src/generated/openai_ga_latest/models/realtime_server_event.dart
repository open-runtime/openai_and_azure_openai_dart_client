// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'log_prob_properties.dart';
import 'realtime_conversation_item.dart';
import 'realtime_response.dart';
import 'realtime_server_event_conversation.dart';
import 'realtime_server_event_conversation_created.dart';
import 'realtime_server_event_conversation_created_conversation.dart';
import 'realtime_server_event_conversation_item_added.dart';
import 'realtime_server_event_conversation_item_created.dart';
import 'realtime_server_event_conversation_item_deleted.dart';
import 'realtime_server_event_conversation_item_done.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_completed.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_completed_type_type.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_completed_usage_union.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_delta.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_failed.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_failed_error.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_failed_type_type.dart';
import 'realtime_server_event_conversation_item_input_audio_transcription_segment.dart';
import 'realtime_server_event_conversation_item_retrieved.dart';
import 'realtime_server_event_conversation_item_truncated.dart';
import 'realtime_server_event_error.dart';
import 'realtime_server_event_error_error.dart';
import 'realtime_server_event_input_audio_buffer_cleared.dart';
import 'realtime_server_event_input_audio_buffer_committed.dart';
import 'realtime_server_event_input_audio_buffer_speech_started.dart';
import 'realtime_server_event_input_audio_buffer_speech_stopped.dart';
import 'realtime_server_event_input_audio_buffer_timeout_triggered.dart';
import 'realtime_server_event_mcp_list_tools_completed.dart';
import 'realtime_server_event_mcp_list_tools_failed.dart';
import 'realtime_server_event_mcp_list_tools_in_progress.dart';
import 'realtime_server_event_output_audio_buffer_cleared.dart';
import 'realtime_server_event_output_audio_buffer_started.dart';
import 'realtime_server_event_output_audio_buffer_stopped.dart';
import 'realtime_server_event_part.dart';
import 'realtime_server_event_rate_limits.dart';
import 'realtime_server_event_rate_limits_updated.dart';
import 'realtime_server_event_rate_limits_updated_rate_limits.dart';
import 'realtime_server_event_response_audio_delta.dart';
import 'realtime_server_event_response_audio_done.dart';
import 'realtime_server_event_response_audio_transcript_delta.dart';
import 'realtime_server_event_response_audio_transcript_done.dart';
import 'realtime_server_event_response_content_part_added.dart';
import 'realtime_server_event_response_content_part_added_part.dart';
import 'realtime_server_event_response_content_part_done.dart';
import 'realtime_server_event_response_content_part_done_part.dart';
import 'realtime_server_event_response_created.dart';
import 'realtime_server_event_response_done.dart';
import 'realtime_server_event_response_function_call_arguments_delta.dart';
import 'realtime_server_event_response_function_call_arguments_done.dart';
import 'realtime_server_event_response_mcp_call_arguments_delta.dart';
import 'realtime_server_event_response_mcp_call_arguments_done.dart';
import 'realtime_server_event_response_mcp_call_completed.dart';
import 'realtime_server_event_response_mcp_call_failed.dart';
import 'realtime_server_event_response_mcp_call_in_progress.dart';
import 'realtime_server_event_response_output_item_added.dart';
import 'realtime_server_event_response_output_item_done.dart';
import 'realtime_server_event_response_text_delta.dart';
import 'realtime_server_event_response_text_done.dart';
import 'realtime_server_event_session_created.dart';
import 'realtime_server_event_session_created_session_union.dart';
import 'realtime_server_event_session_union.dart';
import 'realtime_server_event_session_updated.dart';
import 'realtime_server_event_session_updated_session_union.dart';
import 'realtime_server_event_type_type.dart';
import 'realtime_server_event_type_type2.dart';
import 'realtime_server_event_usage_union.dart';

part 'realtime_server_event.mapper.dart';

/// A realtime server event.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeServerEventConversationCreated,
  RealtimeServerEventConversationItemCreated,
  RealtimeServerEventConversationItemDeleted,
  RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
  RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
  RealtimeServerEventConversationItemRetrieved,
  RealtimeServerEventConversationItemTruncated,
  RealtimeServerEventError,
  RealtimeServerEventInputAudioBufferCleared,
  RealtimeServerEventInputAudioBufferCommitted,
  RealtimeServerEventInputAudioBufferSpeechStarted,
  RealtimeServerEventInputAudioBufferSpeechStopped,
  RealtimeServerEventRateLimitsUpdated,
  RealtimeServerEventResponseOutputAudioDelta,
  RealtimeServerEventResponseOutputAudioDone,
  RealtimeServerEventResponseOutputAudioTranscriptDelta,
  RealtimeServerEventResponseOutputAudioTranscriptDone,
  RealtimeServerEventResponseContentPartAdded,
  RealtimeServerEventResponseContentPartDone,
  RealtimeServerEventResponseCreated,
  RealtimeServerEventResponseDone,
  RealtimeServerEventResponseFunctionCallArgumentsDelta,
  RealtimeServerEventResponseFunctionCallArgumentsDone,
  RealtimeServerEventResponseOutputItemAdded,
  RealtimeServerEventResponseOutputItemDone,
  RealtimeServerEventResponseOutputTextDelta,
  RealtimeServerEventResponseOutputTextDone,
  RealtimeServerEventSessionCreated,
  RealtimeServerEventSessionUpdated,
  RealtimeServerEventOutputAudioBufferStarted,
  RealtimeServerEventOutputAudioBufferStopped,
  RealtimeServerEventOutputAudioBufferCleared,
  RealtimeServerEventConversationItemAdded,
  RealtimeServerEventConversationItemDone,
  RealtimeServerEventInputAudioBufferTimeoutTriggered,
  RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
  RealtimeServerEventMcpListToolsInProgress,
  RealtimeServerEventMcpListToolsCompleted,
  RealtimeServerEventMcpListToolsFailed,
  RealtimeServerEventResponseMcpCallArgumentsDelta,
  RealtimeServerEventResponseMcpCallArgumentsDone,
  RealtimeServerEventResponseMcpCallInProgress,
  RealtimeServerEventResponseMcpCallCompleted,
  RealtimeServerEventResponseMcpCallFailed
])
sealed class RealtimeServerEvent with RealtimeServerEventMappable {
  const RealtimeServerEvent();

  static RealtimeServerEvent fromJson(Map<String, dynamic> json) {
    return RealtimeServerEventUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeServerEventUnionDeserializer on RealtimeServerEvent {
  static RealtimeServerEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeServerEventConversationCreated: 'conversation.created',
      RealtimeServerEventConversationItemCreated: 'conversation.item.created',
      RealtimeServerEventConversationItemDeleted: 'conversation.item.deleted',
      RealtimeServerEventConversationItemInputAudioTranscriptionCompleted: 'conversation.item.input_audio_transcription.completed',
      RealtimeServerEventConversationItemInputAudioTranscriptionDelta: 'conversation.item.input_audio_transcription.delta',
      RealtimeServerEventConversationItemInputAudioTranscriptionFailed: 'conversation.item.input_audio_transcription.failed',
      RealtimeServerEventConversationItemRetrieved: 'conversation.item.retrieved',
      RealtimeServerEventConversationItemTruncated: 'conversation.item.truncated',
      RealtimeServerEventError: 'error',
      RealtimeServerEventInputAudioBufferCleared: 'input_audio_buffer.cleared',
      RealtimeServerEventInputAudioBufferCommitted: 'input_audio_buffer.committed',
      RealtimeServerEventInputAudioBufferSpeechStarted: 'input_audio_buffer.speech_started',
      RealtimeServerEventInputAudioBufferSpeechStopped: 'input_audio_buffer.speech_stopped',
      RealtimeServerEventRateLimitsUpdated: 'rate_limits.updated',
      RealtimeServerEventResponseOutputAudioDelta: 'response.output_audio.delta',
      RealtimeServerEventResponseOutputAudioDone: 'response.output_audio.done',
      RealtimeServerEventResponseOutputAudioTranscriptDelta: 'response.output_audio_transcript.delta',
      RealtimeServerEventResponseOutputAudioTranscriptDone: 'response.output_audio_transcript.done',
      RealtimeServerEventResponseContentPartAdded: 'response.content_part.added',
      RealtimeServerEventResponseContentPartDone: 'response.content_part.done',
      RealtimeServerEventResponseCreated: 'response.created',
      RealtimeServerEventResponseDone: 'response.done',
      RealtimeServerEventResponseFunctionCallArgumentsDelta: 'response.function_call_arguments.delta',
      RealtimeServerEventResponseFunctionCallArgumentsDone: 'response.function_call_arguments.done',
      RealtimeServerEventResponseOutputItemAdded: 'response.output_item.added',
      RealtimeServerEventResponseOutputItemDone: 'response.output_item.done',
      RealtimeServerEventResponseOutputTextDelta: 'response.output_text.delta',
      RealtimeServerEventResponseOutputTextDone: 'response.output_text.done',
      RealtimeServerEventSessionCreated: 'session.created',
      RealtimeServerEventSessionUpdated: 'session.updated',
      RealtimeServerEventOutputAudioBufferStarted: 'output_audio_buffer.started',
      RealtimeServerEventOutputAudioBufferStopped: 'output_audio_buffer.stopped',
      RealtimeServerEventOutputAudioBufferCleared: 'output_audio_buffer.cleared',
      RealtimeServerEventConversationItemAdded: 'conversation.item.added',
      RealtimeServerEventConversationItemDone: 'conversation.item.done',
      RealtimeServerEventInputAudioBufferTimeoutTriggered: 'input_audio_buffer.timeout_triggered',
      RealtimeServerEventConversationItemInputAudioTranscriptionSegment: 'conversation.item.input_audio_transcription.segment',
      RealtimeServerEventMcpListToolsInProgress: 'mcp_list_tools.in_progress',
      RealtimeServerEventMcpListToolsCompleted: 'mcp_list_tools.completed',
      RealtimeServerEventMcpListToolsFailed: 'mcp_list_tools.failed',
      RealtimeServerEventResponseMcpCallArgumentsDelta: 'response.mcp_call_arguments.delta',
      RealtimeServerEventResponseMcpCallArgumentsDone: 'response.mcp_call_arguments.done',
      RealtimeServerEventResponseMcpCallInProgress: 'response.mcp_call.in_progress',
      RealtimeServerEventResponseMcpCallCompleted: 'response.mcp_call.completed',
      RealtimeServerEventResponseMcpCallFailed: 'response.mcp_call.failed',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeServerEventConversationCreated] => RealtimeServerEventConversationCreatedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemCreated] => RealtimeServerEventConversationItemCreatedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemDeleted] => RealtimeServerEventConversationItemDeletedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemInputAudioTranscriptionCompleted] => RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemInputAudioTranscriptionDelta] => RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemInputAudioTranscriptionFailed] => RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemRetrieved] => RealtimeServerEventConversationItemRetrievedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemTruncated] => RealtimeServerEventConversationItemTruncatedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventError] => RealtimeServerEventErrorMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventInputAudioBufferCleared] => RealtimeServerEventInputAudioBufferClearedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventInputAudioBufferCommitted] => RealtimeServerEventInputAudioBufferCommittedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventInputAudioBufferSpeechStarted] => RealtimeServerEventInputAudioBufferSpeechStartedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventInputAudioBufferSpeechStopped] => RealtimeServerEventInputAudioBufferSpeechStoppedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventRateLimitsUpdated] => RealtimeServerEventRateLimitsUpdatedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputAudioDelta] => RealtimeServerEventResponseOutputAudioDeltaMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputAudioDone] => RealtimeServerEventResponseOutputAudioDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputAudioTranscriptDelta] => RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputAudioTranscriptDone] => RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseContentPartAdded] => RealtimeServerEventResponseContentPartAddedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseContentPartDone] => RealtimeServerEventResponseContentPartDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseCreated] => RealtimeServerEventResponseCreatedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseDone] => RealtimeServerEventResponseDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseFunctionCallArgumentsDelta] => RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseFunctionCallArgumentsDone] => RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputItemAdded] => RealtimeServerEventResponseOutputItemAddedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputItemDone] => RealtimeServerEventResponseOutputItemDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputTextDelta] => RealtimeServerEventResponseOutputTextDeltaMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseOutputTextDone] => RealtimeServerEventResponseOutputTextDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventSessionCreated] => RealtimeServerEventSessionCreatedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventSessionUpdated] => RealtimeServerEventSessionUpdatedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventOutputAudioBufferStarted] => RealtimeServerEventOutputAudioBufferStartedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventOutputAudioBufferStopped] => RealtimeServerEventOutputAudioBufferStoppedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventOutputAudioBufferCleared] => RealtimeServerEventOutputAudioBufferClearedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemAdded] => RealtimeServerEventConversationItemAddedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemDone] => RealtimeServerEventConversationItemDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventInputAudioBufferTimeoutTriggered] => RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventConversationItemInputAudioTranscriptionSegment] => RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventMcpListToolsInProgress] => RealtimeServerEventMcpListToolsInProgressMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventMcpListToolsCompleted] => RealtimeServerEventMcpListToolsCompletedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventMcpListToolsFailed] => RealtimeServerEventMcpListToolsFailedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseMcpCallArgumentsDelta] => RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseMcpCallArgumentsDone] => RealtimeServerEventResponseMcpCallArgumentsDoneMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseMcpCallInProgress] => RealtimeServerEventResponseMcpCallInProgressMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseMcpCallCompleted] => RealtimeServerEventResponseMcpCallCompletedMapper.fromJson(json),
      _ when value == effective[RealtimeServerEventResponseMcpCallFailed] => RealtimeServerEventResponseMcpCallFailedMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeServerEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.created')
class RealtimeServerEventConversationCreated extends RealtimeServerEvent with RealtimeServerEventConversationCreatedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'conversation')
  final RealtimeServerEventConversation realtimeServerEventConversation;

  const RealtimeServerEventConversationCreated({
    required this.eventId,
    required this.type,
    required this.realtimeServerEventConversation,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.created')
class RealtimeServerEventConversationItemCreated extends RealtimeServerEvent with RealtimeServerEventConversationItemCreatedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;
  final RealtimeConversationItem item;

  const RealtimeServerEventConversationItemCreated({
    required this.eventId,
    required this.type,
    required this.previousItemId,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.deleted')
class RealtimeServerEventConversationItemDeleted extends RealtimeServerEvent with RealtimeServerEventConversationItemDeletedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventConversationItemDeleted({
    required this.eventId,
    required this.type,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.input_audio_transcription.completed')
class RealtimeServerEventConversationItemInputAudioTranscriptionCompleted extends RealtimeServerEvent with RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String transcript;
  final List<LogProbProperties>? logprobs;
  final RealtimeServerEventUsageUnion usage;

  const RealtimeServerEventConversationItemInputAudioTranscriptionCompleted({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.transcript,
    required this.logprobs,
    required this.usage,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.input_audio_transcription.delta')
class RealtimeServerEventConversationItemInputAudioTranscriptionDelta extends RealtimeServerEvent with RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int? contentIndex;
  final String? delta;
  final List<LogProbProperties>? logprobs;

  const RealtimeServerEventConversationItemInputAudioTranscriptionDelta({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.delta,
    required this.logprobs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.input_audio_transcription.failed')
class RealtimeServerEventConversationItemInputAudioTranscriptionFailed extends RealtimeServerEvent with RealtimeServerEventConversationItemInputAudioTranscriptionFailedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventTypeType2 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'error')
  final RealtimeServerEventError realtimeServerEventError;

  const RealtimeServerEventConversationItemInputAudioTranscriptionFailed({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.realtimeServerEventError,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.retrieved')
class RealtimeServerEventConversationItemRetrieved extends RealtimeServerEvent with RealtimeServerEventConversationItemRetrievedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeConversationItem item;

  const RealtimeServerEventConversationItemRetrieved({
    required this.eventId,
    required this.type,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.truncated')
class RealtimeServerEventConversationItemTruncated extends RealtimeServerEvent with RealtimeServerEventConversationItemTruncatedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;

  const RealtimeServerEventConversationItemTruncated({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.audioEndMs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'error')
class RealtimeServerEventError extends RealtimeServerEvent with RealtimeServerEventErrorMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'error')
  final RealtimeServerEventError realtimeServerEventError;

  const RealtimeServerEventError({
    required this.eventId,
    required this.type,
    required this.realtimeServerEventError,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.cleared')
class RealtimeServerEventInputAudioBufferCleared extends RealtimeServerEvent with RealtimeServerEventInputAudioBufferClearedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;

  const RealtimeServerEventInputAudioBufferCleared({
    required this.eventId,
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.committed')
class RealtimeServerEventInputAudioBufferCommitted extends RealtimeServerEvent with RealtimeServerEventInputAudioBufferCommittedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventInputAudioBufferCommitted({
    required this.eventId,
    required this.type,
    required this.previousItemId,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.speech_started')
class RealtimeServerEventInputAudioBufferSpeechStarted extends RealtimeServerEvent with RealtimeServerEventInputAudioBufferSpeechStartedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'audio_start_ms')
  final int audioStartMs;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventInputAudioBufferSpeechStarted({
    required this.eventId,
    required this.type,
    required this.audioStartMs,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.speech_stopped')
class RealtimeServerEventInputAudioBufferSpeechStopped extends RealtimeServerEvent with RealtimeServerEventInputAudioBufferSpeechStoppedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventInputAudioBufferSpeechStopped({
    required this.eventId,
    required this.type,
    required this.audioEndMs,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'rate_limits.updated')
class RealtimeServerEventRateLimitsUpdated extends RealtimeServerEvent with RealtimeServerEventRateLimitsUpdatedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'rate_limits')
  final List<RealtimeServerEventRateLimits> rateLimits;

  const RealtimeServerEventRateLimitsUpdated({
    required this.eventId,
    required this.type,
    required this.rateLimits,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_audio.delta')
class RealtimeServerEventResponseOutputAudioDelta extends RealtimeServerEvent with RealtimeServerEventResponseOutputAudioDeltaMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  const RealtimeServerEventResponseOutputAudioDelta({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_audio.done')
class RealtimeServerEventResponseOutputAudioDone extends RealtimeServerEvent with RealtimeServerEventResponseOutputAudioDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;

  const RealtimeServerEventResponseOutputAudioDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_audio_transcript.delta')
class RealtimeServerEventResponseOutputAudioTranscriptDelta extends RealtimeServerEvent with RealtimeServerEventResponseOutputAudioTranscriptDeltaMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  const RealtimeServerEventResponseOutputAudioTranscriptDelta({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_audio_transcript.done')
class RealtimeServerEventResponseOutputAudioTranscriptDone extends RealtimeServerEvent with RealtimeServerEventResponseOutputAudioTranscriptDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String transcript;

  const RealtimeServerEventResponseOutputAudioTranscriptDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.transcript,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.content_part.added')
class RealtimeServerEventResponseContentPartAdded extends RealtimeServerEvent with RealtimeServerEventResponseContentPartAddedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final RealtimeServerEventPart realtimeServerEventPart;

  const RealtimeServerEventResponseContentPartAdded({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.realtimeServerEventPart,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.content_part.done')
class RealtimeServerEventResponseContentPartDone extends RealtimeServerEvent with RealtimeServerEventResponseContentPartDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final RealtimeServerEventPart realtimeServerEventPart;

  const RealtimeServerEventResponseContentPartDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.realtimeServerEventPart,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.created')
class RealtimeServerEventResponseCreated extends RealtimeServerEvent with RealtimeServerEventResponseCreatedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeResponse response;

  const RealtimeServerEventResponseCreated({
    required this.eventId,
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.done')
class RealtimeServerEventResponseDone extends RealtimeServerEvent with RealtimeServerEventResponseDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeResponse response;

  const RealtimeServerEventResponseDone({
    required this.eventId,
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.function_call_arguments.delta')
class RealtimeServerEventResponseFunctionCallArgumentsDelta extends RealtimeServerEvent with RealtimeServerEventResponseFunctionCallArgumentsDeltaMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'call_id')
  final String callId;
  final String delta;

  const RealtimeServerEventResponseFunctionCallArgumentsDelta({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.callId,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.function_call_arguments.done')
class RealtimeServerEventResponseFunctionCallArgumentsDone extends RealtimeServerEvent with RealtimeServerEventResponseFunctionCallArgumentsDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'call_id')
  final String callId;
  final String arguments;

  const RealtimeServerEventResponseFunctionCallArgumentsDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.callId,
    required this.arguments,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_item.added')
class RealtimeServerEventResponseOutputItemAdded extends RealtimeServerEvent with RealtimeServerEventResponseOutputItemAddedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final RealtimeConversationItem item;

  const RealtimeServerEventResponseOutputItemAdded({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.outputIndex,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_item.done')
class RealtimeServerEventResponseOutputItemDone extends RealtimeServerEvent with RealtimeServerEventResponseOutputItemDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final RealtimeConversationItem item;

  const RealtimeServerEventResponseOutputItemDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.outputIndex,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_text.delta')
class RealtimeServerEventResponseOutputTextDelta extends RealtimeServerEvent with RealtimeServerEventResponseOutputTextDeltaMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  const RealtimeServerEventResponseOutputTextDelta({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.output_text.done')
class RealtimeServerEventResponseOutputTextDone extends RealtimeServerEvent with RealtimeServerEventResponseOutputTextDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String text;

  const RealtimeServerEventResponseOutputTextDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.text,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'session.created')
class RealtimeServerEventSessionCreated extends RealtimeServerEvent with RealtimeServerEventSessionCreatedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeServerEventSessionUnion session;

  const RealtimeServerEventSessionCreated({
    required this.eventId,
    required this.type,
    required this.session,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'session.updated')
class RealtimeServerEventSessionUpdated extends RealtimeServerEvent with RealtimeServerEventSessionUpdatedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeServerEventSessionUnion session;

  const RealtimeServerEventSessionUpdated({
    required this.eventId,
    required this.type,
    required this.session,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_audio_buffer.started')
class RealtimeServerEventOutputAudioBufferStarted extends RealtimeServerEvent with RealtimeServerEventOutputAudioBufferStartedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;

  const RealtimeServerEventOutputAudioBufferStarted({
    required this.eventId,
    required this.type,
    required this.responseId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_audio_buffer.stopped')
class RealtimeServerEventOutputAudioBufferStopped extends RealtimeServerEvent with RealtimeServerEventOutputAudioBufferStoppedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;

  const RealtimeServerEventOutputAudioBufferStopped({
    required this.eventId,
    required this.type,
    required this.responseId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_audio_buffer.cleared')
class RealtimeServerEventOutputAudioBufferCleared extends RealtimeServerEvent with RealtimeServerEventOutputAudioBufferClearedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;

  const RealtimeServerEventOutputAudioBufferCleared({
    required this.eventId,
    required this.type,
    required this.responseId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.added')
class RealtimeServerEventConversationItemAdded extends RealtimeServerEvent with RealtimeServerEventConversationItemAddedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;
  final RealtimeConversationItem item;

  const RealtimeServerEventConversationItemAdded({
    required this.eventId,
    required this.type,
    required this.previousItemId,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.done')
class RealtimeServerEventConversationItemDone extends RealtimeServerEvent with RealtimeServerEventConversationItemDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;
  final RealtimeConversationItem item;

  const RealtimeServerEventConversationItemDone({
    required this.eventId,
    required this.type,
    required this.previousItemId,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.timeout_triggered')
class RealtimeServerEventInputAudioBufferTimeoutTriggered extends RealtimeServerEvent with RealtimeServerEventInputAudioBufferTimeoutTriggeredMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'audio_start_ms')
  final int audioStartMs;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventInputAudioBufferTimeoutTriggered({
    required this.eventId,
    required this.type,
    required this.audioStartMs,
    required this.audioEndMs,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.input_audio_transcription.segment')
class RealtimeServerEventConversationItemInputAudioTranscriptionSegment extends RealtimeServerEvent with RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMappable {
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
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools.in_progress')
class RealtimeServerEventMcpListToolsInProgress extends RealtimeServerEvent with RealtimeServerEventMcpListToolsInProgressMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventMcpListToolsInProgress({
    required this.eventId,
    required this.type,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools.completed')
class RealtimeServerEventMcpListToolsCompleted extends RealtimeServerEvent with RealtimeServerEventMcpListToolsCompletedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventMcpListToolsCompleted({
    required this.eventId,
    required this.type,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp_list_tools.failed')
class RealtimeServerEventMcpListToolsFailed extends RealtimeServerEvent with RealtimeServerEventMcpListToolsFailedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventMcpListToolsFailed({
    required this.eventId,
    required this.type,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.mcp_call_arguments.delta')
class RealtimeServerEventResponseMcpCallArgumentsDelta extends RealtimeServerEvent with RealtimeServerEventResponseMcpCallArgumentsDeltaMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String delta;
  final String? obfuscation;

  const RealtimeServerEventResponseMcpCallArgumentsDelta({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.delta,
    required this.obfuscation,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.mcp_call_arguments.done')
class RealtimeServerEventResponseMcpCallArgumentsDone extends RealtimeServerEvent with RealtimeServerEventResponseMcpCallArgumentsDoneMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String arguments;

  const RealtimeServerEventResponseMcpCallArgumentsDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.arguments,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.mcp_call.in_progress')
class RealtimeServerEventResponseMcpCallInProgress extends RealtimeServerEvent with RealtimeServerEventResponseMcpCallInProgressMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventResponseMcpCallInProgress({
    required this.eventId,
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.mcp_call.completed')
class RealtimeServerEventResponseMcpCallCompleted extends RealtimeServerEvent with RealtimeServerEventResponseMcpCallCompletedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventResponseMcpCallCompleted({
    required this.eventId,
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.mcp_call.failed')
class RealtimeServerEventResponseMcpCallFailed extends RealtimeServerEvent with RealtimeServerEventResponseMcpCallFailedMappable {
  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeServerEventResponseMcpCallFailed({
    required this.eventId,
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });
}
