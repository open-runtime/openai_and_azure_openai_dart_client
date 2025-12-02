// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_item.dart';
import 'create_eval_label_model_grader.dart';
import 'create_eval_label_model_grader_type_type.dart';
import 'eval_item.dart';
import 'eval_python_grader.dart';
import 'eval_python_grader_type_type.dart';
import 'eval_score_model_grader.dart';
import 'eval_score_model_grader_type_type.dart';
import 'eval_string_check_grader.dart';
import 'eval_string_check_grader_operation_operation.dart';
import 'eval_string_check_grader_type_type.dart';
import 'eval_text_similarity_grader.dart';
import 'eval_text_similarity_grader_evaluation_metric_evaluation_metric.dart';
import 'eval_text_similarity_grader_type_type.dart';

part 'create_eval_request_testing_criteria_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateEvalRequestTestingCriteriaUnionLabelModel,
  CreateEvalRequestTestingCriteriaUnionStringCheck,
  CreateEvalRequestTestingCriteriaUnionTextSimilarity,
  CreateEvalRequestTestingCriteriaUnionPython,
  CreateEvalRequestTestingCriteriaUnionScoreModel
])
sealed class CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionMappable {
  const CreateEvalRequestTestingCriteriaUnion();

  static CreateEvalRequestTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalRequestTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateEvalRequestTestingCriteriaUnionDeserializer on CreateEvalRequestTestingCriteriaUnion {
  static CreateEvalRequestTestingCriteriaUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateEvalRequestTestingCriteriaUnionLabelModel: 'label_model',
      CreateEvalRequestTestingCriteriaUnionStringCheck: 'string_check',
      CreateEvalRequestTestingCriteriaUnionTextSimilarity: 'text_similarity',
      CreateEvalRequestTestingCriteriaUnionPython: 'python',
      CreateEvalRequestTestingCriteriaUnionScoreModel: 'score_model',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateEvalRequestTestingCriteriaUnionLabelModel] => CreateEvalRequestTestingCriteriaUnionLabelModelMapper.fromJson(json),
      _ when value == effective[CreateEvalRequestTestingCriteriaUnionStringCheck] => CreateEvalRequestTestingCriteriaUnionStringCheckMapper.fromJson(json),
      _ when value == effective[CreateEvalRequestTestingCriteriaUnionTextSimilarity] => CreateEvalRequestTestingCriteriaUnionTextSimilarityMapper.fromJson(json),
      _ when value == effective[CreateEvalRequestTestingCriteriaUnionPython] => CreateEvalRequestTestingCriteriaUnionPythonMapper.fromJson(json),
      _ when value == effective[CreateEvalRequestTestingCriteriaUnionScoreModel] => CreateEvalRequestTestingCriteriaUnionScoreModelMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateEvalRequestTestingCriteriaUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'label_model')
class CreateEvalRequestTestingCriteriaUnionLabelModel extends CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionLabelModelMappable {
  final CreateEvalLabelModelGraderTypeType type;
  final String name;
  final String model;
  final List<CreateEvalItem> input;
  final List<String> labels;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;

  const CreateEvalRequestTestingCriteriaUnionLabelModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'string_check')
class CreateEvalRequestTestingCriteriaUnionStringCheck extends CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionStringCheckMappable {
  final EvalStringCheckGraderTypeType type;
  final String name;
  final String input;
  final String reference;
  final EvalStringCheckGraderOperationOperation operation;

  const CreateEvalRequestTestingCriteriaUnionStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text_similarity')
class CreateEvalRequestTestingCriteriaUnionTextSimilarity extends CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionTextSimilarityMappable {
  final EvalTextSimilarityGraderTypeType type;
  final String? name;
  final String input;
  final String reference;
  @MappableField(key: 'pass_threshold')
  final num passThreshold;
  @MappableField(key: 'evaluation_metric')
  final EvalTextSimilarityGraderEvaluationMetricEvaluationMetric evaluationMetric;

  const CreateEvalRequestTestingCriteriaUnionTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.passThreshold,
    required this.evaluationMetric,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'python')
class CreateEvalRequestTestingCriteriaUnionPython extends CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionPythonMappable {
  final EvalPythonGraderTypeType type;
  final String name;
  final String source;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;
  @MappableField(key: 'image_tag')
  final String? imageTag;

  const CreateEvalRequestTestingCriteriaUnionPython({
    required this.type,
    required this.name,
    required this.source,
    required this.passThreshold,
    required this.imageTag,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'score_model')
class CreateEvalRequestTestingCriteriaUnionScoreModel extends CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionScoreModelMappable {
  final EvalScoreModelGraderTypeType type;
  final String name;
  final String model;
  @MappableField(key: 'sampling_params')
  final dynamic samplingParams;
  final List<EvalItem> input;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;
  final List<num>? range;

  const CreateEvalRequestTestingCriteriaUnionScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.samplingParams,
    required this.input,
    required this.passThreshold,
    required this.range,
  });

}