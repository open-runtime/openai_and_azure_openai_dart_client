// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_request_testing_criteria_union.dart';
import 'eval_item.dart';
import 'eval_label_model_grader.dart';
import 'eval_label_model_grader_type.dart';
import 'eval_python_grader.dart';
import 'eval_python_grader_type.dart';
import 'eval_score_model_grader.dart';
import 'eval_score_model_grader_type.dart';
import 'eval_string_check_grader.dart';
import 'eval_string_check_grader_operation.dart';
import 'eval_string_check_grader_type.dart';
import 'eval_text_similarity_grader.dart';
import 'eval_text_similarity_grader_evaluation_metric_evaluation_metric.dart';
import 'eval_text_similarity_grader_type.dart';

part 'eval_testing_criteria_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    EvalTestingCriteriaUnionLabelModel,
    EvalTestingCriteriaUnionStringCheck,
    EvalTestingCriteriaUnionTextSimilarity,
    EvalTestingCriteriaUnionPython,
    EvalTestingCriteriaUnionScoreModel,
  ],
)
sealed class EvalTestingCriteriaUnion with EvalTestingCriteriaUnionMappable {
  const EvalTestingCriteriaUnion();

  static EvalTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return EvalTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalTestingCriteriaUnionDeserializer on EvalTestingCriteriaUnion {
  static EvalTestingCriteriaUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      EvalLabelModelGrader: 'label_model',
      EvalStringCheckGrader: 'string_check',
      EvalTextSimilarityGrader: 'text_similarity',
      EvalPythonGrader: 'python',
      EvalScoreModelGrader: 'score_model',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EvalLabelModelGrader] => EvalLabelModelGraderMapper.fromJson(json),
      _ when value == effective[EvalStringCheckGrader] => EvalStringCheckGraderMapper.fromJson(json),
      _ when value == effective[EvalTextSimilarityGrader] => EvalTextSimilarityGraderMapper.fromJson(json),
      _ when value == effective[EvalPythonGrader] => EvalPythonGraderMapper.fromJson(json),
      _ when value == effective[EvalScoreModelGrader] => EvalScoreModelGraderMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for EvalTestingCriteriaUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'label_model')
class EvalTestingCriteriaUnionLabelModel extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionLabelModelMappable {
  final EvalLabelModelGraderType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  final List<String> labels;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;

  const EvalTestingCriteriaUnionLabelModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'string_check')
class EvalTestingCriteriaUnionStringCheck extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionStringCheckMappable {
  final EvalStringCheckGraderType type;
  final String name;
  final String input;
  final String reference;
  final EvalStringCheckGraderOperation operation;

  const EvalTestingCriteriaUnionStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text_similarity')
class EvalTestingCriteriaUnionTextSimilarity extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionTextSimilarityMappable {
  final EvalTextSimilarityGraderType type;
  final String? name;
  final String input;
  final String reference;
  @MappableField(key: 'pass_threshold')
  final num passThreshold;
  @MappableField(key: 'evaluation_metric')
  final EvalTextSimilarityGraderEvaluationMetricEvaluationMetric evaluationMetric;

  const EvalTestingCriteriaUnionTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.passThreshold,
    required this.evaluationMetric,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'python')
class EvalTestingCriteriaUnionPython extends EvalTestingCriteriaUnion with EvalTestingCriteriaUnionPythonMappable {
  final EvalPythonGraderType type;
  final String name;
  final String source;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;
  @MappableField(key: 'image_tag')
  final String? imageTag;

  const EvalTestingCriteriaUnionPython({
    required this.type,
    required this.name,
    required this.source,
    required this.passThreshold,
    required this.imageTag,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'score_model')
class EvalTestingCriteriaUnionScoreModel extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionScoreModelMappable {
  final EvalScoreModelGraderType type;
  final String name;
  final String model;
  @MappableField(key: 'sampling_params')
  final dynamic samplingParams;
  final List<EvalItem> input;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;
  final List<num>? range;

  const EvalTestingCriteriaUnionScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.samplingParams,
    required this.input,
    required this.passThreshold,
    required this.range,
  });
}
