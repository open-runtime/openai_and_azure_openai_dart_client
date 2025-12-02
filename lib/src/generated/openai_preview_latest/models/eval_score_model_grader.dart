// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'eval_score_model_grader_type_type.dart';

part 'eval_score_model_grader.mapper.dart';

/// A ScoreModelGrader object that uses a model to assign a score to the input.
///
@MappableClass()
class EvalScoreModelGrader with EvalScoreModelGraderMappable {
  const EvalScoreModelGrader({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    this.samplingParams,
    this.passThreshold,
    this.range,
  });

  final EvalScoreModelGraderTypeType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  @MappableField(key: 'sampling_params')
  final dynamic? samplingParams;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;
  final List<num>? range;

  static EvalScoreModelGrader fromJson(Map<String, dynamic> json) => EvalScoreModelGraderMapper.fromJson(json);

}

