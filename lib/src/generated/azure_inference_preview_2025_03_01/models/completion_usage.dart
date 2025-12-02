// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'completion_usage_completion_tokens_details.dart';
import 'completion_usage_prompt_tokens_details.dart';

part 'completion_usage.mapper.dart';

/// Usage statistics for the completion request.
@MappableClass()
class CompletionUsage with CompletionUsageMappable {
  const CompletionUsage({
    required this.promptTokens,
    required this.completionTokens,
    required this.totalTokens,
    this.completionUsagePromptTokensDetails,
    this.completionUsageCompletionTokensDetails,
  });

  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;
  @MappableField(key: 'CompletionUsagePromptTokensDetails')
  final CompletionUsagePromptTokensDetails? completionUsagePromptTokensDetails;
  @MappableField(key: 'CompletionUsageCompletionTokensDetails')
  final CompletionUsageCompletionTokensDetails? completionUsageCompletionTokensDetails;

  static CompletionUsage fromJson(Map<String, dynamic> json) => CompletionUsageMapper.fromJson(json);

}

