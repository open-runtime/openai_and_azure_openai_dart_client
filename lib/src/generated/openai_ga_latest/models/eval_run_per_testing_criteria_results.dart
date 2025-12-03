// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_per_testing_criteria_results.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunPerTestingCriteriaResults with EvalRunPerTestingCriteriaResultsMappable {
  const EvalRunPerTestingCriteriaResults({required this.testingCriteria, required this.passed, required this.failed});

  @MappableField(key: 'testing_criteria')
  final String testingCriteria;
  final int passed;
  final int failed;

  static EvalRunPerTestingCriteriaResults fromJson(Map<String, dynamic> json) =>
      EvalRunPerTestingCriteriaResultsMapper.fromJson(json);
}
