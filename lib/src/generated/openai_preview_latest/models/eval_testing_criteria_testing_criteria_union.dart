// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'eval_label_model_grader_type_type.dart';
import 'eval_python_grader_type_type.dart';
import 'eval_score_model_grader_type_type.dart';
import 'eval_string_check_grader_operation_operation.dart';
import 'eval_string_check_grader_type_type.dart';
import 'eval_text_similarity_grader_evaluation_metric_evaluation_metric.dart';
import 'eval_text_similarity_grader_type_type.dart';
import 'eval_label_model_grader.dart';
import 'eval_string_check_grader.dart';
import 'eval_text_similarity_grader.dart';
import 'eval_python_grader.dart';
import 'eval_score_model_grader.dart';

part 'eval_testing_criteria_testing_criteria_union.mapper.dart';

@MappableClass(includeSubClasses: [EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader, EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader, EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader, EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader, EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader])
sealed class EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionMappable {
  const EvalTestingCriteriaTestingCriteriaUnion();

  static EvalTestingCriteriaTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return EvalTestingCriteriaTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionDeserializer on EvalTestingCriteriaTestingCriteriaUnion {
  static EvalTestingCriteriaTestingCriteriaUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for EvalTestingCriteriaTestingCriteriaUnion from: $json');
  }
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMappable {
  final EvalLabelModelGraderTypeType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  final List<String> labels;
  final List<String> passingLabels;

  const EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMappable {
  final EvalStringCheckGraderTypeType type;
  final String name;
  final String input;
  final String reference;
  final EvalStringCheckGraderOperationOperation operation;

  const EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMappable {
  final EvalTextSimilarityGraderTypeType type;
  final String? name;
  final String input;
  final String reference;
  final num passThreshold;
  final EvalTextSimilarityGraderEvaluationMetricEvaluationMetric evaluationMetric;

  const EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.passThreshold,
    required this.evaluationMetric,
  });
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMappable {
  final EvalPythonGraderTypeType type;
  final String name;
  final String source;
  final num? passThreshold;
  final String? imageTag;

  const EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader({
    required this.type,
    required this.name,
    required this.source,
    required this.passThreshold,
    required this.imageTag,
  });
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMappable {
  final EvalScoreModelGraderTypeType type;
  final String name;
  final String model;
  final dynamic samplingParams;
  final List<EvalItem> input;
  final num? passThreshold;
  final List<num>? range;

  const EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader({
    required this.type,
    required this.name,
    required this.model,
    required this.samplingParams,
    required this.input,
    required this.passThreshold,
    required this.range,
  });
}
