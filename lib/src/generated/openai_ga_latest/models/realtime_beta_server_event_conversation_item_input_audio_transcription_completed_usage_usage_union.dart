// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_duration_type_type.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_duration.dart';

part 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed_usage_usage_union.mapper.dart';

/// Usage statistics for the transcription.
@MappableClass(includeSubClasses: [RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens, RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration])
sealed class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion with RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMappable {
  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion fromJson(Map<String, dynamic> json) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionDeserializer on RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion {
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion from: $json');
  }
}

@MappableClass()
class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion with RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMappable {
  final TranscriptTextUsageTokensTypeType type;
  final int inputTokens;
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  final int outputTokens;
  final int totalTokens;

  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });
}

@MappableClass()
class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion with RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMappable {
  final TranscriptTextUsageDurationTypeType type;
  final num seconds;

  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration({
    required this.type,
    required this.seconds,
  });
}
