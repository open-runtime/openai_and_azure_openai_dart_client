// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_per_testing_criteria_results.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunPerTestingCriteriaResults with EvalRunPerTestingCriteriaResultsMappable {
  const EvalRunPerTestingCriteriaResults({
    required this.failed,
    required this.passed,
    required this.testingCriteria,
  });

  final int failed;
  final int passed;
  @MappableField(key: 'testing_criteria')
  final String testingCriteria;

  static EvalRunPerTestingCriteriaResults fromJson(Map<String, dynamic> json) => EvalRunPerTestingCriteriaResultsMapper.fromJson(json);

}

