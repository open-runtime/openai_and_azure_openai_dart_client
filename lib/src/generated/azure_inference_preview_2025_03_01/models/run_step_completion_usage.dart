// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_completion_usage.mapper.dart';

/// Usage statistics related to the run step. This value will be `null` while the run step's status is `in_progress`.
@MappableClass()
class RunStepCompletionUsage with RunStepCompletionUsageMappable {
  const RunStepCompletionUsage({
    required this.completionTokens,
    required this.promptTokens,
    required this.totalTokens,
  });

  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static RunStepCompletionUsage fromJson(Map<String, dynamic> json) => RunStepCompletionUsageMapper.fromJson(json);

}

