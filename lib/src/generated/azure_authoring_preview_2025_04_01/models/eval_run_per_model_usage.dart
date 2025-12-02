// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_per_model_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunPerModelUsage with EvalRunPerModelUsageMappable {
  const EvalRunPerModelUsage({
    required this.cachedTokens,
    required this.completionTokens,
    required this.invocationCount,
    required this.modelName,
    required this.promptTokens,
    required this.totalTokens,
  });

  @MappableField(key: 'cached_tokens')
  final int cachedTokens;
  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'invocation_count')
  final int invocationCount;
  @MappableField(key: 'model_name')
  final String modelName;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static EvalRunPerModelUsage fromJson(Map<String, dynamic> json) => EvalRunPerModelUsageMapper.fromJson(json);

}

