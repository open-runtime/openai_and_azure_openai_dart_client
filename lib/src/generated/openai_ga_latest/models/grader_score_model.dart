// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'grader_score_model_sampling_params.dart';
import 'grader_score_model_type.dart';

part 'grader_score_model.mapper.dart';

/// A ScoreModelGrader object that uses a model to assign a score to the input.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'score_model')
class GraderScoreModel extends ValidateGraderResponseGraderUnion with GraderScoreModelMappable {
  const GraderScoreModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    this.graderScoreModelSamplingParams,
    this.range,
  });

  final GraderScoreModelType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  @MappableField(key: 'sampling_params')
  final GraderScoreModelSamplingParams? graderScoreModelSamplingParams;
  final List<num>? range;

  static GraderScoreModel fromJson(Map<String, dynamic> json) => GraderScoreModelMapper.fromJson(json);
}
