// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'grader_score_model.dart';
import 'grader_score_model_sampling_params.dart';
import 'grader_score_model_type_type.dart';

part 'eval_grader_score_model.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalGraderScoreModel with EvalGraderScoreModelMappable {
  const EvalGraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    this.graderScoreModelSamplingParams,
    this.range,
    this.passThreshold,
  });

  final GraderScoreModelTypeType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  @MappableField(key: 'sampling_params')
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<num>? range;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;

  static EvalGraderScoreModel fromJson(Map<String, dynamic> json) => EvalGraderScoreModelMapper.fromJson(json);

}

