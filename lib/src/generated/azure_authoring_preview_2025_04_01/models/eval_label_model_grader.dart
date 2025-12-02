// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'eval_label_model_grader_type_type.dart';

part 'eval_label_model_grader.mapper.dart';

/// A LabelModelGrader object which uses a model to assign labels to each item in the evaluation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalLabelModelGrader with EvalLabelModelGraderMappable {
  const EvalLabelModelGrader({
    required this.input,
    required this.labels,
    required this.model,
    required this.name,
    required this.passingLabels,
    required this.type,
  });

  final List<EvalItem> input;
  final List<String> labels;
  final String model;
  final String name;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;
  final EvalLabelModelGraderTypeType type;

  static EvalLabelModelGrader fromJson(Map<String, dynamic> json) => EvalLabelModelGraderMapper.fromJson(json);

}

