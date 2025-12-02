// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_duration_type_type.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_duration.dart';

part 'realtime_server_event_conversation_item_input_audio_transcription_completed_usage_usage_union.mapper.dart';

/// Usage statistics for the transcription, this is billed according to the ASR model's pricing rather than the realtime model's pricing.
@MappableClass(includeSubClasses: [RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens, RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration])
sealed class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion with RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMappable {
  const RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion fromJson(Map<String, dynamic> json) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionDeserializer on RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion {
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion from: $json');
  }
}

@MappableClass()
class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion with RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMappable {
  final TranscriptTextUsageTokensTypeType type;
  final int inputTokens;
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  final int outputTokens;
  final int totalTokens;

  const RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });
}

@MappableClass()
class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion with RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMappable {
  final TranscriptTextUsageDurationTypeType type;
  final num seconds;

  const RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration({
    required this.type,
    required this.seconds,
  });
}
