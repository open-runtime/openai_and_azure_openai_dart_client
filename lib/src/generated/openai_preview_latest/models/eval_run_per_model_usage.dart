// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_per_model_usage.mapper.dart';

@MappableClass()
class EvalRunPerModelUsage with EvalRunPerModelUsageMappable {
  const EvalRunPerModelUsage({
    required this.modelName,
    required this.invocationCount,
    required this.promptTokens,
    required this.completionTokens,
    required this.totalTokens,
    required this.cachedTokens,
  });

  @MappableField(key: 'model_name')
  final String modelName;
  @MappableField(key: 'invocation_count')
  final int invocationCount;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;
  @MappableField(key: 'cached_tokens')
  final int cachedTokens;

  static EvalRunPerModelUsage fromJson(Map<String, dynamic> json) => EvalRunPerModelUsageMapper.fromJson(json);

}

