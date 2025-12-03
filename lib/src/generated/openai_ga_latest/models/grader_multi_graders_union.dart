// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'fine_tune_reinforcement_method_grader_union.dart';
import 'grader_label_model.dart';
import 'grader_label_model_type.dart';
import 'grader_python.dart';
import 'grader_python_type.dart';
import 'grader_score_model.dart';
import 'grader_score_model_sampling_params.dart';
import 'grader_score_model_type.dart';
import 'grader_string_check.dart';
import 'grader_string_check_operation.dart';
import 'grader_string_check_type.dart';
import 'grader_text_similarity.dart';
import 'grader_text_similarity_evaluation_metric_evaluation_metric.dart';
import 'grader_text_similarity_type.dart';

part 'grader_multi_graders_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    GraderMultiGradersUnionStringCheck,
    GraderMultiGradersUnionTextSimilarity,
    GraderMultiGradersUnionPython,
    GraderMultiGradersUnionScoreModel,
    GraderMultiGradersUnionLabelModel,
  ],
)
sealed class GraderMultiGradersUnion with GraderMultiGradersUnionMappable {
  const GraderMultiGradersUnion();

  static GraderMultiGradersUnion fromJson(Map<String, dynamic> json) {
    return GraderMultiGradersUnionDeserializer.tryDeserialize(json);
  }
}

extension GraderMultiGradersUnionDeserializer on GraderMultiGradersUnion {
  static GraderMultiGradersUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      GraderStringCheck: 'string_check',
      GraderTextSimilarity: 'text_similarity',
      GraderPython: 'python',
      GraderScoreModel: 'score_model',
      GraderLabelModel: 'label_model',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[GraderStringCheck] => GraderStringCheckMapper.fromJson(json),
      _ when value == effective[GraderTextSimilarity] => GraderTextSimilarityMapper.fromJson(json),
      _ when value == effective[GraderPython] => GraderPythonMapper.fromJson(json),
      _ when value == effective[GraderScoreModel] => GraderScoreModelMapper.fromJson(json),
      _ when value == effective[GraderLabelModel] => GraderLabelModelMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for GraderMultiGradersUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'string_check')
class GraderMultiGradersUnionStringCheck extends GraderMultiGradersUnion
    with GraderMultiGradersUnionStringCheckMappable {
  final GraderStringCheckType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperation operation;

  const GraderMultiGradersUnionStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text_similarity')
class GraderMultiGradersUnionTextSimilarity extends GraderMultiGradersUnion
    with GraderMultiGradersUnionTextSimilarityMappable {
  final GraderTextSimilarityType type;
  final String name;
  final String input;
  final String reference;
  @MappableField(key: 'evaluation_metric')
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const GraderMultiGradersUnionTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'python')
class GraderMultiGradersUnionPython extends GraderMultiGradersUnion with GraderMultiGradersUnionPythonMappable {
  final GraderPythonType type;
  final String name;
  final String source;
  @MappableField(key: 'image_tag')
  final String? imageTag;

  const GraderMultiGradersUnionPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'score_model')
class GraderMultiGradersUnionScoreModel extends GraderMultiGradersUnion with GraderMultiGradersUnionScoreModelMappable {
  final GraderScoreModelType type;
  final String name;
  final String model;
  @MappableField(key: 'sampling_params')
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const GraderMultiGradersUnionScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'label_model')
class GraderMultiGradersUnionLabelModel extends GraderMultiGradersUnion with GraderMultiGradersUnionLabelModelMappable {
  final GraderLabelModelType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  final List<String> labels;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;

  const GraderMultiGradersUnionLabelModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });
}
