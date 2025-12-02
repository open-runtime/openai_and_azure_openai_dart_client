// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_item.dart';
import 'create_eval_label_model_grader_type.dart';

part 'create_eval_label_model_grader.mapper.dart';

/// A LabelModelGrader object which uses a model to assign labels to each item in the evaluation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalLabelModelGrader with CreateEvalLabelModelGraderMappable {
  const CreateEvalLabelModelGrader({
    required this.input,
    required this.labels,
    required this.model,
    required this.name,
    required this.passingLabels,
    required this.type,
  });

  final List<CreateEvalItem> input;
  final List<String> labels;
  final String model;
  final String name;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;
  final CreateEvalLabelModelGraderType type;

  static CreateEvalLabelModelGrader fromJson(Map<String, dynamic> json) => CreateEvalLabelModelGraderMapper.fromJson(json);

}

