// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'fine_tune_reinforcement_method_grader_union.dart';
import 'grader_multi.dart';
import 'grader_multi_graders_union.dart';
import 'grader_multi_type.dart';
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

part 'run_grader_request_grader_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    RunGraderRequestGraderUnionStringCheck,
    RunGraderRequestGraderUnionTextSimilarity,
    RunGraderRequestGraderUnionPython,
    RunGraderRequestGraderUnionScoreModel,
    RunGraderRequestGraderUnionMulti,
  ],
)
sealed class RunGraderRequestGraderUnion with RunGraderRequestGraderUnionMappable {
  const RunGraderRequestGraderUnion();

  static RunGraderRequestGraderUnion fromJson(Map<String, dynamic> json) {
    return RunGraderRequestGraderUnionDeserializer.tryDeserialize(json);
  }
}

extension RunGraderRequestGraderUnionDeserializer on RunGraderRequestGraderUnion {
  static RunGraderRequestGraderUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      GraderStringCheck: 'string_check',
      GraderTextSimilarity: 'text_similarity',
      GraderPython: 'python',
      GraderScoreModel: 'score_model',
      GraderMulti: 'multi',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[GraderStringCheck] => GraderStringCheckMapper.fromJson(json),
      _ when value == effective[GraderTextSimilarity] => GraderTextSimilarityMapper.fromJson(json),
      _ when value == effective[GraderPython] => GraderPythonMapper.fromJson(json),
      _ when value == effective[GraderScoreModel] => GraderScoreModelMapper.fromJson(json),
      _ when value == effective[GraderMulti] => GraderMultiMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunGraderRequestGraderUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'string_check')
class RunGraderRequestGraderUnionStringCheck extends RunGraderRequestGraderUnion
    with RunGraderRequestGraderUnionStringCheckMappable {
  final GraderStringCheckType type;
  final String name;
  final String input;
  final String reference;
  final GraderStringCheckOperation operation;

  const RunGraderRequestGraderUnionStringCheck({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.operation,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text_similarity')
class RunGraderRequestGraderUnionTextSimilarity extends RunGraderRequestGraderUnion
    with RunGraderRequestGraderUnionTextSimilarityMappable {
  final GraderTextSimilarityType type;
  final String name;
  final String input;
  final String reference;
  @MappableField(key: 'evaluation_metric')
  final GraderTextSimilarityEvaluationMetricEvaluationMetric evaluationMetric;

  const RunGraderRequestGraderUnionTextSimilarity({
    required this.type,
    required this.name,
    required this.input,
    required this.reference,
    required this.evaluationMetric,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'python')
class RunGraderRequestGraderUnionPython extends RunGraderRequestGraderUnion
    with RunGraderRequestGraderUnionPythonMappable {
  final GraderPythonType type;
  final String name;
  final String source;
  @MappableField(key: 'image_tag')
  final String? imageTag;

  const RunGraderRequestGraderUnionPython({
    required this.type,
    required this.name,
    required this.source,
    required this.imageTag,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'score_model')
class RunGraderRequestGraderUnionScoreModel extends RunGraderRequestGraderUnion
    with RunGraderRequestGraderUnionScoreModelMappable {
  final GraderScoreModelType type;
  final String name;
  final String model;
  @MappableField(key: 'sampling_params')
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<EvalItem> input;
  final List<num>? range;

  const RunGraderRequestGraderUnionScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.graderScoreModelSamplingParams,
    required this.input,
    required this.range,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'multi')
class RunGraderRequestGraderUnionMulti extends RunGraderRequestGraderUnion
    with RunGraderRequestGraderUnionMultiMappable {
  final GraderMultiType type;
  final String name;
  final GraderMultiGradersUnion graders;
  @MappableField(key: 'calculate_output')
  final String calculateOutput;

  const RunGraderRequestGraderUnionMulti({
    required this.type,
    required this.name,
    required this.graders,
    required this.calculateOutput,
  });
}
