// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_item.dart';
import 'grader_label_model_type_type.dart';

part 'grader_label_model.mapper.dart';

/// A LabelModelGrader object which uses a model to assign labels to each item.
/// in the evaluation.
///
@MappableClass()
class GraderLabelModel with GraderLabelModelMappable {
  const GraderLabelModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });

  final GraderLabelModelTypeType type;
  final String name;
  final String model;
  final List<EvalItem> input;
  final List<String> labels;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;

  static GraderLabelModel fromJson(Map<String, dynamic> json) => GraderLabelModelMapper.fromJson(json);

}

