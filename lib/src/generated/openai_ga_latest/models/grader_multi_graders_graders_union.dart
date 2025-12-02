// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'grader_label_model_type_type.dart';
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
import 'grader_label_model.dart';

part 'grader_multi_graders_graders_union.mapper.dart';

@MappableClass(includeSubClasses: [GraderMultiGradersGradersUnionGraderStringCheck, GraderMultiGradersGradersUnionGraderTextSimilarity, GraderMultiGradersGradersUnionGraderPython, GraderMultiGradersGradersUnionGraderScoreModel, GraderMultiGradersGradersUnionGraderLabelModel])
sealed class GraderMultiGradersGradersUnion with GraderMultiGradersGradersUnionMappable {
  const GraderMultiGradersGradersUnion();

  static GraderMultiGradersGradersUnion fromJson(Map<String, dynamic> json) {
    return GraderMultiGradersGradersUnionDeserializer.tryDeserialize(json);
  }
}

extension GraderMultiGradersGradersUnionDeserializer on GraderMultiGradersGradersUnion {
  static GraderMultiGradersGradersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return GraderMultiGradersGradersUnionGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return GraderMultiGradersGradersUnionGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return GraderMultiGradersGradersUnionGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return GraderMultiGradersGradersUnionGraderScoreModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return GraderMultiGradersGradersUnionGraderLabelModelMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for GraderMultiGradersGradersUnion from: $json');
  }
}

@MappableClass()
class GraderMultiGradersGradersUnionGraderStringCheck extends GraderMultiGradersGradersUnion with GraderMultiGradersGradersUnionGraderStringCheckMappable {
  final GraderStringCheckTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperationOperation operation;

  const GraderMultiGradersGradersUnionGraderStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass()
class GraderMultiGradersGradersUnionGraderTextSimilarity extends GraderMultiGradersGradersUnion with GraderMultiGradersGradersUnionGraderTextSimilarityMappable {
  final GraderTextSimilarityTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const GraderMultiGradersGradersUnionGraderTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });
}

@MappableClass()
class GraderMultiGradersGradersUnionGraderPython extends GraderMultiGradersGradersUnion with GraderMultiGradersGradersUnionGraderPythonMappable {
  final GraderPythonTypeType type;
  final String name;
  final String source;
  final String? imageTag;

  const GraderMultiGradersGradersUnionGraderPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });
}

@MappableClass()
class GraderMultiGradersGradersUnionGraderScoreModel extends GraderMultiGradersGradersUnion with GraderMultiGradersGradersUnionGraderScoreModelMappable {
  final GraderScoreModelTypeType type;
  final String name;
  final String model;
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const GraderMultiGradersGradersUnionGraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });
}

@MappableClass()
class GraderMultiGradersGradersUnionGraderLabelModel extends GraderMultiGradersGradersUnion with GraderMultiGradersGradersUnionGraderLabelModelMappable {
  final GraderLabelModelTypeType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  final List<String> labels;
  final List<String> passingLabels;

  const GraderMultiGradersGradersUnionGraderLabelModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });
}
