// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_item.dart';
import 'create_eval_label_model_grader_type.dart';

part 'create_eval_label_model_grader.mapper.dart';

/// A LabelModelGrader object which uses a model to assign labels to each item.
/// in the evaluation.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'label_model')
class CreateEvalLabelModelGrader extends CreateEvalRequestTestingCriteriaUnion with CreateEvalLabelModelGraderMappable {
  const CreateEvalLabelModelGrader({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });

  final CreateEvalLabelModelGraderType type;
  final String name;
  final String model;
  final List<CreateEvalItem> input;
  final List<String> labels;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;

  static CreateEvalLabelModelGrader fromJson(Map<String, dynamic> json) =>
      CreateEvalLabelModelGraderMapper.fromJson(json);
}
