// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_item.dart';
import 'create_eval_label_model_grader_type_type.dart';
import 'eval_item.dart';
import 'eval_python_grader_type_type.dart';
import 'eval_score_model_grader_type_type.dart';
import 'eval_string_check_grader_operation_operation.dart';
import 'eval_string_check_grader_type_type.dart';
import 'eval_text_similarity_grader_evaluation_metric_evaluation_metric.dart';
import 'eval_text_similarity_grader_type_type.dart';
import 'create_eval_label_model_grader.dart';
import 'eval_string_check_grader.dart';
import 'eval_text_similarity_grader.dart';
import 'eval_python_grader.dart';
import 'eval_score_model_grader.dart';

part 'create_eval_request_testing_criteria_testing_criteria_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader])
sealed class CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionMappable {
  const CreateEvalRequestTestingCriteriaTestingCriteriaUnion();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionDeserializer on CreateEvalRequestTestingCriteriaTestingCriteriaUnion {
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalRequestTestingCriteriaTestingCriteriaUnion from: $json');
  }
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMappable {
  final CreateEvalLabelModelGraderTypeType type;
  final String name;
  final String model;
  final List<CreateEvalItem> input;
  final List<String> labels;
  final List<String> passingLabels;

  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMappable {
  final EvalStringCheckGraderTypeType type;
  final String name;
  final String input;
  final String reference;
  final EvalStringCheckGraderOperationOperation operation;

  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMappable {
  final EvalTextSimilarityGraderTypeType type;
  final String? name;
  final String input;
  final String reference;
  final num passThreshold;
  final EvalTextSimilarityGraderEvaluationMetricEvaluationMetric evaluationMetric;

  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.passThreshold,
    required this.evaluationMetric,
  });
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMappable {
  final EvalPythonGraderTypeType type;
  final String name;
  final String source;
  final num? passThreshold;
  final String? imageTag;

  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader({
    required this.type,
    required this.name,
    required this.source,
    required this.passThreshold,
    required this.imageTag,
  });
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMappable {
  final EvalScoreModelGraderTypeType type;
  final String name;
  final String model;
  final dynamic samplingParams;
  final List<EvalItem> input;
  final num? passThreshold;
  final List<num>? range;

  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader({
    required this.type,
    required this.name,
    required this.model,
    required this.samplingParams,
    required this.input,
    required this.passThreshold,
    required this.range,
  });
}
