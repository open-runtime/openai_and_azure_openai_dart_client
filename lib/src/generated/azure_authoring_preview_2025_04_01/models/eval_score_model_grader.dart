// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'eval_score_model_grader_type_type.dart';

part 'eval_score_model_grader.mapper.dart';

/// A ScoreModelGrader object that uses a model to assign a score to the input.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalScoreModelGrader with EvalScoreModelGraderMappable {
  const EvalScoreModelGrader({
    required this.input,
    required this.model,
    required this.name,
    required this.type,
    this.passThreshold,
    this.range,
    this.samplingParams,
  });

  final List<EvalItem> input;
  final String model;
  final String name;
  final EvalScoreModelGraderTypeType type;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;
  final List<num>? range;
  @MappableField(key: 'sampling_params')
  final dynamic? samplingParams;

  static EvalScoreModelGrader fromJson(Map<String, dynamic> json) => EvalScoreModelGraderMapper.fromJson(json);

}

