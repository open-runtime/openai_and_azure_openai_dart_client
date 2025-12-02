// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_item.dart';
import 'create_eval_label_model_grader_type_type.dart';
import 'create_eval_label_model_grader.dart';
import 'eval_grader_string_check.dart';
import 'eval_grader_text_similarity.dart';
import 'eval_grader_python.dart';
import 'eval_grader_score_model.dart';

part 'create_eval_request_testing_criteria_testing_criteria_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython, CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel])
sealed class CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionMappable {
  const CreateEvalRequestTestingCriteriaTestingCriteriaUnion();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionDeserializer on CreateEvalRequestTestingCriteriaTestingCriteriaUnion {
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalRequestTestingCriteriaTestingCriteriaUnion from: $json');
  }
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMappable {
  final CreateEvalLabelModelGraderTypeType type;
  final String name;
  final String model;
  final List<CreateEvalItem> input;
  final List<String> labels;
  final List<String> passingLabels;

  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader({
    required this.type,
    required this.name,
    required this.model,
    required this.input,
    required this.labels,
    required this.passingLabels,
  });
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMappable {


  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck();
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMappable {


  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity();
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMappable {


  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython();
}

@MappableClass()
class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion with CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMappable {


  const CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel();
}
