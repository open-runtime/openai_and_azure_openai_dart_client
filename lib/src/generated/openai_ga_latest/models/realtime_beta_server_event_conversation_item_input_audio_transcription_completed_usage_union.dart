// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_diarized_json_usage_union.dart';
import 'create_transcription_response_json_usage_union.dart';
import 'transcript_text_usage_duration.dart';
import 'transcript_text_usage_duration_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type.dart';

part 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed_usage_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
])
sealed class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion with RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMappable {
  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion fromJson(Map<String, dynamic> json) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDeserializer.tryDeserialize(json);
  }

}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDeserializer on RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion {
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens: 'tokens',
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration: 'duration',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens] => RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.fromJson(json),
      _ when value == effective[RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration] => RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tokens')
class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion with RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMappable {
  final TranscriptTextUsageTokensType type;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'input_token_details')
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'duration')
class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion with RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMappable {
  final TranscriptTextUsageDurationType type;
  final num seconds;

  const RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration({
    required this.type,
    required this.seconds,
  });

}