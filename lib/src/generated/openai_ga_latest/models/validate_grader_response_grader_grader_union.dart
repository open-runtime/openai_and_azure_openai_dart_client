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

part 'validate_grader_response_grader_grader_union.mapper.dart';

/// The grader used for the fine-tuning job.
@MappableClass(includeSubClasses: [ValidateGraderResponseGraderGraderUnionGraderStringCheck, ValidateGraderResponseGraderGraderUnionGraderTextSimilarity, ValidateGraderResponseGraderGraderUnionGraderPython, ValidateGraderResponseGraderGraderUnionGraderScoreModel, ValidateGraderResponseGraderGraderUnionGraderMulti])
sealed class ValidateGraderResponseGraderGraderUnion with ValidateGraderResponseGraderGraderUnionMappable {
  const ValidateGraderResponseGraderGraderUnion();

  static ValidateGraderResponseGraderGraderUnion fromJson(Map<String, dynamic> json) {
    return ValidateGraderResponseGraderGraderUnionDeserializer.tryDeserialize(json);
  }
}

extension ValidateGraderResponseGraderGraderUnionDeserializer on ValidateGraderResponseGraderGraderUnion {
  static ValidateGraderResponseGraderGraderUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ValidateGraderResponseGraderGraderUnionGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderResponseGraderGraderUnionGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderResponseGraderGraderUnionGraderScoreModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return ValidateGraderResponseGraderGraderUnionGraderMultiMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ValidateGraderResponseGraderGraderUnion from: $json');
  }
}

@MappableClass()
class ValidateGraderResponseGraderGraderUnionGraderStringCheck extends ValidateGraderResponseGraderGraderUnion with ValidateGraderResponseGraderGraderUnionGraderStringCheckMappable {
  final GraderStringCheckTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperationOperation operation;

  const ValidateGraderResponseGraderGraderUnionGraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass()
class ValidateGraderResponseGraderGraderUnionGraderTextSimilarity extends ValidateGraderResponseGraderGraderUnion with ValidateGraderResponseGraderGraderUnionGraderTextSimilarityMappable {
  final GraderTextSimilarityTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const ValidateGraderResponseGraderGraderUnionGraderTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });
}

@MappableClass()
class ValidateGraderResponseGraderGraderUnionGraderPython extends ValidateGraderResponseGraderGraderUnion with ValidateGraderResponseGraderGraderUnionGraderPythonMappable {
  final GraderPythonTypeType type;
  final String name;
  final String source;
  final String? imageTag;

  const ValidateGraderResponseGraderGraderUnionGraderPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });
}

@MappableClass()
class ValidateGraderResponseGraderGraderUnionGraderScoreModel extends ValidateGraderResponseGraderGraderUnion with ValidateGraderResponseGraderGraderUnionGraderScoreModelMappable {
  final GraderScoreModelTypeType type;
  final String name;
  final String model;
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const ValidateGraderResponseGraderGraderUnionGraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });
}

@MappableClass()
class ValidateGraderResponseGraderGraderUnionGraderMulti extends ValidateGraderResponseGraderGraderUnion with ValidateGraderResponseGraderGraderUnionGraderMultiMappable {
  final GraderMultiTypeType type;
  final String name;
  final GraderMultiGradersGradersUnion graders;
  final String calculateOutput;

  const ValidateGraderResponseGraderGraderUnionGraderMulti({
    required this.type,
    required this.name,
    required this.graders,
    required this.calculateOutput,
  });
}
