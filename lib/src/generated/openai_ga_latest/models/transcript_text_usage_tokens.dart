// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_tokens_input_token_details.dart';
import 'transcript_text_usage_tokens_type_type.dart';

part 'transcript_text_usage_tokens.mapper.dart';

/// Usage statistics for models billed by token usage.
@MappableClass()
class TranscriptTextUsageTokens with TranscriptTextUsageTokensMappable {
  const TranscriptTextUsageTokens({
    required this.type,
    required this.inputTokens,
    required this.outputTokens,
    required this.totalTokens,
    this.transcriptTextUsageTokensInputTokenDetails,
  });

  final TranscriptTextUsageTokensTypeType type;
  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;
  @MappableField(key: 'TranscriptTextUsageTokensInputTokenDetails')
  final TranscriptTextUsageTokensInputTokenDetails? transcriptTextUsageTokensInputTokenDetails;

  static TranscriptTextUsageTokens fromJson(Map<String, dynamic> json) => TranscriptTextUsageTokensMapper.fromJson(json);

}

