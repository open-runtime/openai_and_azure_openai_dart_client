// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'grader_multi_graders_graders_union.dart';
import 'grader_multi_type_type.dart';
import 'grader_python_type_type.dart';
import 'grader_score_model_sampling_params.dart';
import 'grader_score_model_type_type.dart';
import 'grader_string_check_operation_operation.dart';
import 'grader_string_check_type_type.dart';
import 'grader_text_similarity_evaluation_metric_evaluation_metric.dart';
import 'grader_text_similarity_type_type.dart';
import 'grader_string_check.dart';
import 'grader_text_similarity.dart';
import 'grader_python.dart';
import 'grader_score_model.dart';
import 'grader_multi.dart';

part 'validate_grader_request_grader_grader_union.mapper.dart';

/// The grader used for the fine-tuning job.
@MappableClass(includeSubClasses: [ValidateGraderRequestGraderGraderUnionGraderStringCheck, ValidateGraderRequestGraderGraderUnionGraderTextSimilarity, ValidateGraderRequestGraderGraderUnionGraderPython, ValidateGraderRequestGraderGraderUnionGraderScoreModel, ValidateGraderRequestGraderGraderUnionGraderMulti])
sealed class ValidateGraderRequestGraderGraderUnion with ValidateGraderRequestGraderGraderUnionMappable {
  const ValidateGraderRequestGraderGraderUnion();

  static ValidateGraderRequestGraderGraderUnion fromJson(Map<String, dynamic> json) {
    return ValidateGraderRequestGraderGraderUnionDeserializer.tryDeserialize(json);
  }
}

extension ValidateGraderRequestGraderGraderUnionDeserializer on ValidateGraderRequestGraderGraderUnion {
  static ValidateGraderRequestGraderGraderUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ValidateGraderRequestGraderGraderUnionGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderRequestGraderGraderUnionGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderRequestGraderGraderUnionGraderScoreModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderRequestGraderGraderUnionGraderMultiMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ValidateGraderRequestGraderGraderUnion from: $json');
  }
}

@MappableClass()
class ValidateGraderRequestGraderGraderUnionGraderStringCheck extends ValidateGraderRequestGraderGraderUnion with ValidateGraderRequestGraderGraderUnionGraderStringCheckMappable {
  final GraderStringCheckTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperationOperation operation;

  const ValidateGraderRequestGraderGraderUnionGraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass()
class ValidateGraderRequestGraderGraderUnionGraderTextSimilarity extends ValidateGraderRequestGraderGraderUnion with ValidateGraderRequestGraderGraderUnionGraderTextSimilarityMappable {
  final GraderTextSimilarityTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const ValidateGraderRequestGraderGraderUnionGraderTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });
}

@MappableClass()
class ValidateGraderRequestGraderGraderUnionGraderPython extends ValidateGraderRequestGraderGraderUnion with ValidateGraderRequestGraderGraderUnionGraderPythonMappable {
  final GraderPythonTypeType type;
  final String name;
  final String source;
  final String? imageTag;

  const ValidateGraderRequestGraderGraderUnionGraderPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });
}

@MappableClass()
class ValidateGraderRequestGraderGraderUnionGraderScoreModel extends ValidateGraderRequestGraderGraderUnion with ValidateGraderRequestGraderGraderUnionGraderScoreModelMappable {
  final GraderScoreModelTypeType type;
  final String name;
  final String model;
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const ValidateGraderRequestGraderGraderUnionGraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });
}

@MappableClass()
class ValidateGraderRequestGraderGraderUnionGraderMulti extends ValidateGraderRequestGraderGraderUnion with ValidateGraderRequestGraderGraderUnionGraderMultiMappable {
  final GraderMultiTypeType type;
  final String name;
  final GraderMultiGradersGradersUnion graders;
  final String calculateOutput;

  const ValidateGraderRequestGraderGraderUnionGraderMulti({
    required this.type,
    required this.name,
    required this.graders,
    required this.calculateOutput,
  });
}
