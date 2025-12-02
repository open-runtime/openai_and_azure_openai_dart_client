// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_output_item_sample_usage.mapper.dart';

@MappableClass()
class EvalRunOutputItemSampleUsage with EvalRunOutputItemSampleUsageMappable {
  const EvalRunOutputItemSampleUsage({
    required this.totalTokens,
    required this.completionTokens,
    required this.promptTokens,
    required this.cachedTokens,
  });

  @MappableField(key: 'total_tokens')
  final int totalTokens;
  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'cached_tokens')
  final int cachedTokens;

  static EvalRunOutputItemSampleUsage fromJson(Map<String, dynamic> json) => EvalRunOutputItemSampleUsageMapper.fromJson(json);

}

