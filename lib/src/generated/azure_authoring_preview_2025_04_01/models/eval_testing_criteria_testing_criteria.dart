// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'eval_label_model_grader.dart';
import 'eval_label_model_grader_type.dart';
import 'eval_score_model_grader.dart';
import 'eval_score_model_grader_type.dart';
import 'eval_string_check_grader.dart';
import 'eval_string_check_grader_operation.dart';
import 'eval_string_check_grader_type.dart';
import 'eval_text_similarity_grader.dart';
import 'eval_text_similarity_grader_evaluation_metric_evaluation_metric.dart';
import 'eval_text_similarity_grader_type.dart';

part 'eval_testing_criteria_testing_criteria.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalTestingCriteriaTestingCriteria with EvalTestingCriteriaTestingCriteriaMappable {
  const EvalTestingCriteriaTestingCriteria({
    required this.input,
    required this.labels,
    required this.model,
    required this.passingLabels,
    required this.passThreshold,
    required this.operation,
    required this.reference,
    required this.evaluationMetric,
    this.type = EvalTextSimilarityGraderType.textSimilarity,
    this.name,
    this.range,
    this.samplingParams,
  });

  final String input;
  final List<String> labels;
  final String model;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;
  @MappableField(key: 'pass_threshold')
  final num passThreshold;
  final EvalStringCheckGraderOperation operation;
  final String reference;
  @MappableField(key: 'evaluation_metric')
  final EvalTextSimilarityGraderEvaluationMetricEvaluationMetric evaluationMetric;
  final EvalTextSimilarityGraderType type;
  final String? name;
  final List<num>? range;
  @MappableField(key: 'sampling_params')
  final dynamic? samplingParams;

  static EvalTestingCriteriaTestingCriteria fromJson(Map<String, dynamic> json) => EvalTestingCriteriaTestingCriteriaMapper.fromJson(json);

}

