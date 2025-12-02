// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'grader_text_similarity_evaluation_metric_evaluation_metric.dart';
import 'grader_text_similarity_type_type.dart';

part 'grader_text_similarity.mapper.dart';

/// A TextSimilarityGrader object which grades text based on similarity metrics.
///
@MappableClass()
class GraderTextSimilarity with GraderTextSimilarityMappable {
  const GraderTextSimilarity({
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
    this.type = GraderTextSimilarityTypeType.textSimilarity,
  });

  final String name;
  final String input;
  final String reference;
  @MappableField(key: 'evaluation_metric')
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;
  final GraderTextSimilarityTypeType type;

  static GraderTextSimilarity fromJson(Map<String, dynamic> json) => GraderTextSimilarityMapper.fromJson(json);

}

