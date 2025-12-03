// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_transcription_response_diarized_json_usage_union.dart';
import 'create_transcription_response_json_usage_union.dart';
import 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed_usage_union.dart';
import 'transcript_text_usage_duration.dart';
import 'transcript_text_usage_duration_type.dart';
import 'transcript_text_usage_tokens.dart';
import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type.dart';

part 'realtime_server_event_usage_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [RealtimeServerEventUsageUnionTokens, RealtimeServerEventUsageUnionDuration],
)
sealed class RealtimeServerEventUsageUnion with RealtimeServerEventUsageUnionMappable {
  const RealtimeServerEventUsageUnion();

  static RealtimeServerEventUsageUnion fromJson(Map<String, dynamic> json) {
    return RealtimeServerEventUsageUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeServerEventUsageUnionDeserializer on RealtimeServerEventUsageUnion {
  static RealtimeServerEventUsageUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      TranscriptTextUsageTokens: 'tokens',
      TranscriptTextUsageDuration: 'duration',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[TranscriptTextUsageTokens] => TranscriptTextUsageTokensMapper.fromJson(json),
      _ when value == effective[TranscriptTextUsageDuration] => TranscriptTextUsageDurationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeServerEventUsageUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tokens')
class RealtimeServerEventUsageUnionTokens extends RealtimeServerEventUsageUnion
    with RealtimeServerEventUsageUnionTokensMappable {
  final TranscriptTextUsageTokensType type;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'input_token_details')
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  const RealtimeServerEventUsageUnionTokens({
    required this.type,
    required this.inputTokens,
    required this.transcriptTextUsageTokensInputTokenDetails,
    required this.outputTokens,
    required this.totalTokens,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'duration')
class RealtimeServerEventUsageUnionDuration extends RealtimeServerEventUsageUnion
    with RealtimeServerEventUsageUnionDurationMappable {
  final TranscriptTextUsageDurationType type;
  final num seconds;

  const RealtimeServerEventUsageUnionDuration({required this.type, required this.seconds});
}
