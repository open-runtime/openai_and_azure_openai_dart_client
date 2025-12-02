// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'completion_usage_completion_tokens_details.dart';
import 'completion_usage_prompt_tokens_details.dart';

part 'completion_usage.mapper.dart';

/// Usage statistics for the completion request.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CompletionUsage with CompletionUsageMappable {
  const CompletionUsage({
    this.completionUsageCompletionTokensDetails,
    this.completionUsagePromptTokensDetails,
    this.completionTokens = 0,
    this.promptTokens = 0,
    this.totalTokens = 0,
  });

  @MappableField(key: 'completion_tokens_details')
  final CompletionUsageCompletionTokensDetails? completionUsageCompletionTokensDetails;
  @MappableField(key: 'prompt_tokens_details')
  final CompletionUsagePromptTokensDetails? completionUsagePromptTokensDetails;
  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static CompletionUsage fromJson(Map<String, dynamic> json) => CompletionUsageMapper.fromJson(json);

}

