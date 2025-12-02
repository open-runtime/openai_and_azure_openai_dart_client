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

part 'fine_tune_reinforcement_method_grader_grader_union.mapper.dart';

/// The grader used for the fine-tuning job.
@MappableClass(includeSubClasses: [FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck, FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity, FineTuneReinforcementMethodGraderGraderUnionGraderPython, FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel, FineTuneReinforcementMethodGraderGraderUnionGraderMulti])
sealed class FineTuneReinforcementMethodGraderGraderUnion with FineTuneReinforcementMethodGraderGraderUnionMappable {
  const FineTuneReinforcementMethodGraderGraderUnion();

  static FineTuneReinforcementMethodGraderGraderUnion fromJson(Map<String, dynamic> json) {
    return FineTuneReinforcementMethodGraderGraderUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementMethodGraderGraderUnionDeserializer on FineTuneReinforcementMethodGraderGraderUnion {
  static FineTuneReinforcementMethodGraderGraderUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneReinforcementMethodGraderGraderUnionGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return FineTuneReinforcementMethodGraderGraderUnionGraderMultiMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for FineTuneReinforcementMethodGraderGraderUnion from: $json');
  }
}

@MappableClass()
class FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck extends FineTuneReinforcementMethodGraderGraderUnion with FineTuneReinforcementMethodGraderGraderUnionGraderStringCheckMappable {
  final GraderStringCheckTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperationOperation operation;

  const FineTuneReinforcementMethodGraderGraderUnionGraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass()
class FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity extends FineTuneReinforcementMethodGraderGraderUnion with FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarityMappable {
  final GraderTextSimilarityTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const FineTuneReinforcementMethodGraderGraderUnionGraderTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });
}

@MappableClass()
class FineTuneReinforcementMethodGraderGraderUnionGraderPython extends FineTuneReinforcementMethodGraderGraderUnion with FineTuneReinforcementMethodGraderGraderUnionGraderPythonMappable {
  final GraderPythonTypeType type;
  final String name;
  final String source;
  final String? imageTag;

  const FineTuneReinforcementMethodGraderGraderUnionGraderPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });
}

@MappableClass()
class FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel extends FineTuneReinforcementMethodGraderGraderUnion with FineTuneReinforcementMethodGraderGraderUnionGraderScoreModelMappable {
  final GraderScoreModelTypeType type;
  final String name;
  final String model;
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const FineTuneReinforcementMethodGraderGraderUnionGraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });
}

@MappableClass()
class FineTuneReinforcementMethodGraderGraderUnionGraderMulti extends FineTuneReinforcementMethodGraderGraderUnion with FineTuneReinforcementMethodGraderGraderUnionGraderMultiMappable {
  final GraderMultiTypeType type;
  final String name;
  final GraderMultiGradersGradersUnion graders;
  final String calculateOutput;

  const FineTuneReinforcementMethodGraderGraderUnionGraderMulti({
    required this.type,
    required this.name,
    required this.graders,
    required this.calculateOutput,
  });
}
