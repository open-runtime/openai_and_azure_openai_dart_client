// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_text_similarity_grader_evaluation_metric_evaluation_metric.dart';
import 'eval_text_similarity_grader_type_type.dart';

part 'eval_text_similarity_grader.mapper.dart';

/// A TextSimilarityGrader object which grades text based on similarity metrics.
@MappableClass()
class EvalTextSimilarityGrader with EvalTextSimilarityGraderMappable {
  const EvalTextSimilarityGrader({
    required this.evaluationMetric,
    required this.input,
    required this.passThreshold,
    required this.reference,
    this.type = EvalTextSimilarityGraderTypeType.textSimilarity,
    this.name,
  });

  @MappableField(key: 'evaluation_metric')
  final EvalTextSimilarityGraderEvaluationMetricEvaluationMetric evaluationMetric;
  final String input;
  @MappableField(key: 'pass_threshold')
  final num passThreshold;
  final String reference;
  final EvalTextSimilarityGraderTypeType type;
  final String? name;

  static EvalTextSimilarityGrader fromJson(Map<String, dynamic> json) => EvalTextSimilarityGraderMapper.fromJson(json);

}

