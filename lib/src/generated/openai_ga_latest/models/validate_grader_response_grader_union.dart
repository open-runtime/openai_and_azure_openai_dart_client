// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'fine_tune_reinforcement_method_grader_union.dart';
import 'grader_multi.dart';
import 'grader_multi_graders_union.dart';
import 'grader_multi_type_type.dart';
import 'grader_python.dart';
import 'grader_python_type_type.dart';
import 'grader_score_model.dart';
import 'grader_score_model_sampling_params.dart';
import 'grader_score_model_type_type.dart';
import 'grader_string_check.dart';
import 'grader_string_check_operation_operation.dart';
import 'grader_string_check_type_type.dart';
import 'grader_text_similarity.dart';
import 'grader_text_similarity_evaluation_metric_evaluation_metric.dart';
import 'grader_text_similarity_type_type.dart';
import 'run_grader_request_grader_union.dart';
import 'validate_grader_request_grader_union.dart';

part 'validate_grader_response_grader_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ValidateGraderResponseGraderUnionStringCheck,
  ValidateGraderResponseGraderUnionTextSimilarity,
  ValidateGraderResponseGraderUnionPython,
  ValidateGraderResponseGraderUnionScoreModel,
  ValidateGraderResponseGraderUnionMulti
])
sealed class ValidateGraderResponseGraderUnion with ValidateGraderResponseGraderUnionMappable {
  const ValidateGraderResponseGraderUnion();

  static ValidateGraderResponseGraderUnion fromJson(Map<String, dynamic> json) {
    return ValidateGraderResponseGraderUnionDeserializer.tryDeserialize(json);
  }

}

extension ValidateGraderResponseGraderUnionDeserializer on ValidateGraderResponseGraderUnion {
  static ValidateGraderResponseGraderUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ValidateGraderResponseGraderUnionStringCheck: 'string_check',
      ValidateGraderResponseGraderUnionTextSimilarity: 'text_similarity',
      ValidateGraderResponseGraderUnionPython: 'python',
      ValidateGraderResponseGraderUnionScoreModel: 'score_model',
      ValidateGraderResponseGraderUnionMulti: 'multi',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ValidateGraderResponseGraderUnionStringCheck] => ValidateGraderResponseGraderUnionStringCheckMapper.fromJson(json),
      _ when value == effective[ValidateGraderResponseGraderUnionTextSimilarity] => ValidateGraderResponseGraderUnionTextSimilarityMapper.fromJson(json),
      _ when value == effective[ValidateGraderResponseGraderUnionPython] => ValidateGraderResponseGraderUnionPythonMapper.fromJson(json),
      _ when value == effective[ValidateGraderResponseGraderUnionScoreModel] => ValidateGraderResponseGraderUnionScoreModelMapper.fromJson(json),
      _ when value == effective[ValidateGraderResponseGraderUnionMulti] => ValidateGraderResponseGraderUnionMultiMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ValidateGraderResponseGraderUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'string_check')
class ValidateGraderResponseGraderUnionStringCheck extends ValidateGraderResponseGraderUnion with ValidateGraderResponseGraderUnionStringCheckMappable {
  final GraderStringCheckTypeType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperationOperation operation;

  const ValidateGraderResponseGraderUnionStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text_similarity')
class ValidateGraderResponseGraderUnionTextSimilarity extends ValidateGraderResponseGraderUnion with ValidateGraderResponseGraderUnionTextSimilarityMappable {
  final GraderTextSimilarityTypeType type;
  final String name;
  final String input;
  final String reference;
  @MappableField(key: 'evaluation_metric')
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const ValidateGraderResponseGraderUnionTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'python')
class ValidateGraderResponseGraderUnionPython extends ValidateGraderResponseGraderUnion with ValidateGraderResponseGraderUnionPythonMappable {
  final GraderPythonTypeType type;
  final String name;
  final String source;
  @MappableField(key: 'image_tag')
  final String? imageTag;

  const ValidateGraderResponseGraderUnionPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'score_model')
class ValidateGraderResponseGraderUnionScoreModel extends ValidateGraderResponseGraderUnion with ValidateGraderResponseGraderUnionScoreModelMappable {
  final GraderScoreModelTypeType type;
  final String name;
  final String model;
  @MappableField(key: 'sampling_params')
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const ValidateGraderResponseGraderUnionScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'multi')
class ValidateGraderResponseGraderUnionMulti extends ValidateGraderResponseGraderUnion with ValidateGraderResponseGraderUnionMultiMappable {
  final GraderMultiTypeType type;
  final String name;
  final GraderMultiGradersUnion graders;
  @MappableField(key: 'calculate_output')
  final String calculateOutput;

  const ValidateGraderResponseGraderUnionMulti({
    required this.type,
    required this.name,
    required this.graders,
    required this.calculateOutput,
  });

}