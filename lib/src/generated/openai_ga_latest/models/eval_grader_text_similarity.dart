// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'grader_text_similarity.dart';
import 'grader_text_similarity_evaluation_metric_evaluation_metric.dart';
import 'grader_text_similarity_type_type.dart';

part 'eval_grader_text_similarity.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalGraderTextSimilarity with EvalGraderTextSimilarityMappable {
  const EvalGraderTextSimilarity({
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
    required this.passThreshold,
    this.type = GraderTextSimilarityTypeType.textSimilarity,
  });

  final String name;
  final String input;
  final String reference;
  @MappableField(key: 'evaluation_metric')
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;
  @MappableField(key: 'pass_threshold')
  final num passThreshold;
  final GraderTextSimilarityTypeType type;

  static EvalGraderTextSimilarity fromJson(Map<String, dynamic> json) => EvalGraderTextSimilarityMapper.fromJson(json);

}

