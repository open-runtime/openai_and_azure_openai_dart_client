// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'completion_usage_completion_tokens_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CompletionUsageCompletionTokensDetails with CompletionUsageCompletionTokensDetailsMappable {
  const CompletionUsageCompletionTokensDetails({
    this.acceptedPredictionTokens = 0,
    this.audioTokens = 0,
    this.reasoningTokens = 0,
    this.rejectedPredictionTokens = 0,
  });

  @MappableField(key: 'accepted_prediction_tokens')
  final int acceptedPredictionTokens;
  @MappableField(key: 'audio_tokens')
  final int audioTokens;
  @MappableField(key: 'reasoning_tokens')
  final int reasoningTokens;
  @MappableField(key: 'rejected_prediction_tokens')
  final int rejectedPredictionTokens;

  static CompletionUsageCompletionTokensDetails fromJson(Map<String, dynamic> json) =>
      CompletionUsageCompletionTokensDetailsMapper.fromJson(json);
}
