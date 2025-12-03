// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_completion_usage.mapper.dart';

/// Usage statistics related to the run. This value will be `null` if the run is not in a terminal state (i.e. `in_progress`, `queued`, etc.).
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunCompletionUsage with RunCompletionUsageMappable {
  const RunCompletionUsage({required this.completionTokens, required this.promptTokens, required this.totalTokens});

  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static RunCompletionUsage fromJson(Map<String, dynamic> json) => RunCompletionUsageMapper.fromJson(json);
}
