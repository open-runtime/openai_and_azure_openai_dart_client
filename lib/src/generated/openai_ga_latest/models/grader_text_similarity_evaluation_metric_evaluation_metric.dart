// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'grader_text_similarity_evaluation_metric_evaluation_metric.mapper.dart';

/// The evaluation metric to use. One of `cosine`, `fuzzy_match`, `bleu`, .
/// `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, .
/// or `rouge_l`.
///
@MappableEnum(defaultValue: 'unknown')
enum GraderTextSimilarityEvaluationMetricEvaluationMetric {
  @MappableValue('cosine') 
  cosine,

  @MappableValue('fuzzy_match') 
  fuzzyMatch,

  @MappableValue('bleu') 
  bleu,

  @MappableValue('gleu') 
  gleu,

  @MappableValue('meteor') 
  meteor,

  @MappableValue('rouge_1') 
  rouge1,

  @MappableValue('rouge_2') 
  rouge2,

  @MappableValue('rouge_3') 
  rouge3,

  @MappableValue('rouge_4') 
  rouge4,

  @MappableValue('rouge_5') 
  rouge5,

  @MappableValue('rouge_l') 
  rougeL,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GraderTextSimilarityEvaluationMetricEvaluationMetric> get $valuesDefined => values.where((value) => value != GraderTextSimilarityEvaluationMetricEvaluationMetric.unknown).toList();
}
