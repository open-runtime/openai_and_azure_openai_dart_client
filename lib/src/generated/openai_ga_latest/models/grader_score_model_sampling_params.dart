// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_effort.dart';

part 'grader_score_model_sampling_params.mapper.dart';

@MappableClass()
class GraderScoreModelSamplingParams with GraderScoreModelSamplingParamsMappable {
  const GraderScoreModelSamplingParams({
    this.topP = 1,
    this.seed,
    this.temperature,
    this.maxCompletionsTokens,
    this.reasoningEffort,
  });

  @MappableField(key: 'top_p')
  final num? topP;
  final int? seed;
  final num? temperature;
  @MappableField(key: 'max_completions_tokens')
  final int? maxCompletionsTokens;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;

  static GraderScoreModelSamplingParams fromJson(Map<String, dynamic> json) => GraderScoreModelSamplingParamsMapper.fromJson(json);

}

