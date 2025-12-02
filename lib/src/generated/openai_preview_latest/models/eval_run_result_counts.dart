// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_result_counts.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunResultCounts with EvalRunResultCountsMappable {
  const EvalRunResultCounts({
    required this.total,
    required this.errored,
    required this.failed,
    required this.passed,
  });

  final int total;
  final int errored;
  final int failed;
  final int passed;

  static EvalRunResultCounts fromJson(Map<String, dynamic> json) => EvalRunResultCountsMapper.fromJson(json);

}

