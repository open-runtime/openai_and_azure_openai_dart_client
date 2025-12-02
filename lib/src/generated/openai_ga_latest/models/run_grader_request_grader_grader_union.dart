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

part 'run_grader_request_grader_grader_union.mapper.dart';

/// The grader used for the fine-tuning job.
@MappableClass(includeSubClasses: [RunGraderRequestGraderGraderUnionGraderStringCheck, RunGraderRequestGraderGraderUnionGraderTextSimilarity, RunGraderRequestGraderGraderUnionGraderPython, RunGraderRequestGraderGraderUnionGraderScoreModel, RunGraderRequestGraderGraderUnionGraderMulti])
sealed class RunGraderRequestGraderGraderUnion with RunGraderRequestGraderGraderUnionMappable {
  const RunGraderRequestGraderGraderUnion();

  static RunGraderRequestGraderGraderUnion fromJson(Map<String, dynamic> json) {
    return RunGraderRequestGraderGraderUnionDeserializer.tryDeserialize(json);
  }
}

extension RunGraderRequestGraderGraderUnionDeserializer on RunGraderRequestGraderGraderUnion {
  static RunGraderRequestGraderGraderUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunGraderRequestGraderGraderUnionGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunGraderRequestGraderGraderUnionGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunGraderRequestGraderGraderUnionGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunGraderRequestGraderGraderUnionGraderScoreModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunGraderRequestGraderGraderUnionGraderMultiMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunGraderRequestGraderGraderUnion from: $json');
  }
}

@MappableClass()
class RunGraderRequestGraderGraderUnionGraderStringCheck extends RunGraderRequestGraderGraderUnion with RunGraderRequestGraderGraderUnionGraderStringCheckMappable {
  final GraderStringCheckTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperationOperation operation;

  const RunGraderRequestGraderGraderUnionGraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass()
class RunGraderRequestGraderGraderUnionGraderTextSimilarity extends RunGraderRequestGraderGraderUnion with RunGraderRequestGraderGraderUnionGraderTextSimilarityMappable {
  final GraderTextSimilarityTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const RunGraderRequestGraderGraderUnionGraderTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });
}

@MappableClass()
class RunGraderRequestGraderGraderUnionGraderPython extends RunGraderRequestGraderGraderUnion with RunGraderRequestGraderGraderUnionGraderPythonMappable {
  final GraderPythonTypeType type;
  final String name;
  final String source;
  final String? imageTag;

  const RunGraderRequestGraderGraderUnionGraderPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });
}

@MappableClass()
class RunGraderRequestGraderGraderUnionGraderScoreModel extends RunGraderRequestGraderGraderUnion with RunGraderRequestGraderGraderUnionGraderScoreModelMappable {
  final GraderScoreModelTypeType type;
  final String name;
  final String model;
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const RunGraderRequestGraderGraderUnionGraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });
}

@MappableClass()
class RunGraderRequestGraderGraderUnionGraderMulti extends RunGraderRequestGraderGraderUnion with RunGraderRequestGraderGraderUnionGraderMultiMappable {
  final GraderMultiTypeType type;
  final String name;
  final GraderMultiGradersGradersUnion graders;
  final String calculateOutput;

  const RunGraderRequestGraderGraderUnionGraderMulti({
    required this.type,
    required this.name,
    required this.graders,
    required this.calculateOutput,
  });
}
