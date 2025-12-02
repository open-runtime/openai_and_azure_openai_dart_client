// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_grader_label_model.dart';
import 'eval_grader_string_check.dart';
import 'eval_grader_text_similarity.dart';
import 'eval_grader_python.dart';
import 'eval_grader_score_model.dart';

part 'eval_testing_criteria_testing_criteria_union.mapper.dart';

@MappableClass(includeSubClasses: [EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel, EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck, EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity, EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython, EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel])
sealed class EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionMappable {
  const EvalTestingCriteriaTestingCriteriaUnion();

  static EvalTestingCriteriaTestingCriteriaUnion fromJson(Map<String, dynamic> json) {
    return EvalTestingCriteriaTestingCriteriaUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionDeserializer on EvalTestingCriteriaTestingCriteriaUnion {
  static EvalTestingCriteriaTestingCriteriaUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for EvalTestingCriteriaTestingCriteriaUnion from: $json');
  }
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModelMappable {


  const EvalTestingCriteriaTestingCriteriaUnionEvalGraderLabelModel();
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMappable {


  const EvalTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck();
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMappable {


  const EvalTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity();
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalGraderPythonMappable {


  const EvalTestingCriteriaTestingCriteriaUnionEvalGraderPython();
}

@MappableClass()
class EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel extends EvalTestingCriteriaTestingCriteriaUnion with EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMappable {


  const EvalTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel();
}
