// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_grader_label_model.dart';
import 'eval_grader_string_check.dart';
import 'eval_grader_text_similarity.dart';
import 'eval_grader_python.dart';
import 'eval_grader_score_model.dart';

part 'eval_testing_criteria_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    EvalTestingCriteriaUnionEvalGraderLabelModel,
    EvalTestingCriteriaUnionEvalGraderStringCheck,
    EvalTestingCriteriaUnionEvalGraderTextSimilarity,
    EvalTestingCriteriaUnionEvalGraderPython,
    EvalTestingCriteriaUnionEvalGraderScoreModel,
  ],
)
sealed class EvalTestingCriteriaUnion with EvalTestingCriteriaUnionMappable {
  const EvalTestingCriteriaUnion();

  static EvalTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return EvalTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalTestingCriteriaUnionDeserializer on EvalTestingCriteriaUnion {
  static EvalTestingCriteriaUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EvalTestingCriteriaUnionEvalGraderLabelModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaUnionEvalGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaUnionEvalGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaUnionEvalGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaUnionEvalGraderScoreModelMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for EvalTestingCriteriaUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalTestingCriteriaUnionEvalGraderLabelModel extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionEvalGraderLabelModelMappable {
  const EvalTestingCriteriaUnionEvalGraderLabelModel();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalTestingCriteriaUnionEvalGraderStringCheck extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionEvalGraderStringCheckMappable {
  const EvalTestingCriteriaUnionEvalGraderStringCheck();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalTestingCriteriaUnionEvalGraderTextSimilarity extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionEvalGraderTextSimilarityMappable {
  const EvalTestingCriteriaUnionEvalGraderTextSimilarity();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalTestingCriteriaUnionEvalGraderPython extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionEvalGraderPythonMappable {
  const EvalTestingCriteriaUnionEvalGraderPython();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalTestingCriteriaUnionEvalGraderScoreModel extends EvalTestingCriteriaUnion
    with EvalTestingCriteriaUnionEvalGraderScoreModelMappable {
  const EvalTestingCriteriaUnionEvalGraderScoreModel();
}
