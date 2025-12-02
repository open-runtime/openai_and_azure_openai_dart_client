// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_item.dart';
import 'create_eval_label_model_grader.dart';
import 'create_eval_label_model_grader_type.dart';

part 'create_eval_request_testing_criteria_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateEvalRequestTestingCriteriaUnionLabelModel
])
sealed class CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionMappable {
  const CreateEvalRequestTestingCriteriaUnion();

  static CreateEvalRequestTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalRequestTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateEvalRequestTestingCriteriaUnionDeserializer on CreateEvalRequestTestingCriteriaUnion {
  static CreateEvalRequestTestingCriteriaUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateEvalRequestTestingCriteriaUnionLabelModel: 'label_model',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateEvalRequestTestingCriteriaUnionLabelModel] => CreateEvalRequestTestingCriteriaUnionLabelModelMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateEvalRequestTestingCriteriaUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'label_model')
class CreateEvalRequestTestingCriteriaUnionLabelModel extends CreateEvalRequestTestingCriteriaUnion with CreateEvalRequestTestingCriteriaUnionLabelModelMappable {
  final CreateEvalLabelModelGraderType type;
  final String name;
  final String model;
  final List<CreateEvalItem> input;
  final List<String> labels;
  @MappableField(key: 'passing_labels')
  final List<String> passingLabels;

  const CreateEvalRequestTestingCriteriaUnionLabelModel({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });

}